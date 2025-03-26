{ mkDerivation, base, haskeline, lib, mtl }:
mkDerivation {
  pname = "haskeline-class";
  version = "0.6.2";
  sha256 = "d4d55f005b13e98a83273e8a7648a2a54e638b36c31639bff38c09febac0ed75";
  libraryHaskellDepends = [ base haskeline mtl ];
  homepage = "http://community.haskell.org/~aslatter/code/haskeline-class";
  description = "Class interface for working with Haskeline";
  license = lib.licenses.bsd3;
}
