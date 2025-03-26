{ mkDerivation, base, lib }:
mkDerivation {
  pname = "RBTree";
  version = "0.0.5";
  sha256 = "3873669ec394e570ebdb76682d60fb4713aa15719d5ff425eeab475a4058865c";
  libraryHaskellDepends = [ base ];
  homepage = "git://github.com/wuxb45/Haskell-RBTree.git";
  description = "Pure haskell Red-Black-Tree implemetation";
  license = lib.licenses.bsd3;
}
