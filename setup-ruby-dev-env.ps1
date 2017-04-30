iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')) 
choco install -y ruby1.9 --version 1.9.3.54500 --force
choco install -y ruby.devkit --force 
choco install -y git --version 2.12.2.2 --force
gem install bundler 
gem bundle install 
choco install -y sublimetext3.app