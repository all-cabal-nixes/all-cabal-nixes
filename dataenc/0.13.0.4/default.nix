{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "dataenc";
  version = "0.13.0.4";
  sha256 = "6433287f9de28e0e89848e75c3c8ee9074799c7118af8b96ab61655768742c73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.haskell.org/haskellwiki/Library/Data_encoding";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
