{ mkDerivation, base, haskeline, lib, mtl }:
mkDerivation {
  pname = "haskeline-class";
  version = "0.6.1";
  sha256 = "da954acea7ae215865a647fff776df9621ee5c5133a5f95c16b1ac5646ef0b31";
  libraryHaskellDepends = [ base haskeline mtl ];
  homepage = "http://community.haskell.org/~aslatter/code/haskeline-class";
  description = "Class interface for working with Haskeline";
  license = lib.licenses.bsd3;
}
