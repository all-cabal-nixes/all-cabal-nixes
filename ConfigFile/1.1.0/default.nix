{ mkDerivation, base, containers, lib, MissingH, mtl, parsec }:
mkDerivation {
  pname = "ConfigFile";
  version = "1.1.0";
  sha256 = "0cee975bf964d2b35683e5c6baf02b5982a50d39e8f04e93893884e3a229b754";
  revision = "1";
  editedCabalFile = "0l3rk866c51yif5wc8r66dvrl4n519crpmff0c28pjp3fkk3a0ji";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers MissingH mtl parsec ];
  homepage = "http://software.complete.org/configfile";
  description = "Configuration file reading & writing";
  license = "LGPL";
}
