{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "dataenc";
  version = "0.14.0.7";
  sha256 = "f9d370a1ac1b9cd3c66abd13ad351270d020a21fcd774f49dae6cfa9f8a98ff3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.haskell.org/haskellwiki/Library/Data_encoding";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
