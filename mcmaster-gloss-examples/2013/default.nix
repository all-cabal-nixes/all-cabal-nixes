{ mkDerivation, base, gloss, lib }:
mkDerivation {
  pname = "mcmaster-gloss-examples";
  version = "2013";
  sha256 = "588cb21e84d186bc6b5bd0457660fafb33e030d5185bf8a7fd92d49385150e9d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base gloss ];
  homepage = "http://www.cas.mcmaster.ca/~anand/";
  license = lib.licenses.mit;
}
