{ mkDerivation, base, lib }:
mkDerivation {
  pname = "RBTree";
  version = "0.0.4";
  sha256 = "445e29397c04333543f751e4edae4fd230c0ee6aab6d6b26e75f3064010604ca";
  libraryHaskellDepends = [ base ];
  homepage = "git://github.com/wuxb45/Haskell-RBTree.git";
  description = "Pure haskell Red-Black-Tree implemetation";
  license = lib.licenses.bsd3;
}
