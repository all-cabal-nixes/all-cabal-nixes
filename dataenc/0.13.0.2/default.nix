{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "dataenc";
  version = "0.13.0.2";
  sha256 = "e3d70a3c3d94490244e05c5b11d8455eb6fdbf4849a119bd52bae644fa2b217a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.haskell.org/haskellwiki/Library/Data_encoding";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
