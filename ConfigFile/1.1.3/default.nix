{ mkDerivation, base, containers, lib, MissingH, mtl, parsec }:
mkDerivation {
  pname = "ConfigFile";
  version = "1.1.3";
  sha256 = "297a9a96e034de4b6c6b4d0a789d75ff71583ea397ddd1ffdfbf6e68f8af8347";
  revision = "1";
  editedCabalFile = "1hh22q5vbalymb7hirk51xkijafldp272jf3wzyhj03fsa2iavc0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers MissingH mtl parsec ];
  homepage = "http://software.complete.org/configfile";
  description = "Configuration file reading & writing";
  license = lib.licenses.bsd3;
}
