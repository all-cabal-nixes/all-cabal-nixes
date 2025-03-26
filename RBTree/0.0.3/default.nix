{ mkDerivation, base, lib }:
mkDerivation {
  pname = "RBTree";
  version = "0.0.3";
  sha256 = "668e3d8355e6804b3d47529cca83efe622a9d20ead36c3c999173f8d8b24163b";
  libraryHaskellDepends = [ base ];
  homepage = "git://github.com/wuxb45/Haskell-RBTree.git";
  description = "Pure haskell Red-Black-Tree implemetation";
  license = lib.licenses.bsd3;
}
