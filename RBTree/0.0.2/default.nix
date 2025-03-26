{ mkDerivation, base, lib }:
mkDerivation {
  pname = "RBTree";
  version = "0.0.2";
  sha256 = "9ec054c9b0dec378f3e2091d32d02fd8fdf58f047d4771f15cd25560c9569afb";
  libraryHaskellDepends = [ base ];
  homepage = "git://github.com/wuxb45/Haskell-RBTree.git";
  description = "Pure haskell Red-Black-Tree implemetation";
  license = lib.licenses.bsd3;
}
