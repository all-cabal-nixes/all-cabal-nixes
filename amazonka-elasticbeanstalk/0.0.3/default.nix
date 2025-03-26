{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.0.3";
  sha256 = "4c42b2a3a56332975af90793697063aacb97301f84a985749da447bebf83cefc";
  revision = "1";
  editedCabalFile = "0j0rvm6sc78m2fggpfid1lbzh5kgllxiwd1dn2xbzp0csz88s84s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
