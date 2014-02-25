require_relative 'lib/aphasia/version'

Gem::Specification.new do |gem|
  gem.name          = 'aphasia'
  gem.version       = Aphasia::VERSION
  gem.licenses      = ['MIT']
  gem.summary       = 'Check translation files for consistency between languages.'
  gem.description   = 'Check translation files for consistency between languages.'
  gem.homepage      = 'http://github.com/zephyr-dev/aphasia'
  gem.authors       = ['Gust Development Team']
  gem.files         = `git ls-files`.split("\n")
  gem.require_paths = ['lib']
  gem.platform      = Gem::Platform::RUBY

  gem.required_ruby_version = '>= 2.0'
  gem.add_dependency('rails', '>= 3.0')
end
