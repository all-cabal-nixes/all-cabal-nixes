{ mkDerivation, base, lib }:
mkDerivation {
  pname = "RBTree";
  version = "0.0.1";
  sha256 = "dca1ebafab03e44ba4cc52852706bedf7f744379d01ecab2ef0973f938bf129a";
  libraryHaskellDepends = [ base ];
  homepage = "git://github.com/wuxb45/Haskell-RBTree.git";
  description = "Pure haskell Red-Black-Tree implemetation";
  license = lib.licenses.bsd3;
}
