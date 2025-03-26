{ mkDerivation, base, deepseq, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.10.7";
  sha256 = "14b13dcb9e52a4c6f738d7515d82d681618720de5598ec11448646333193d1c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq random ];
  testHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
