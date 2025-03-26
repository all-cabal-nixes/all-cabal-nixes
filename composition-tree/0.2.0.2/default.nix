{ mkDerivation, base, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "composition-tree";
  version = "0.2.0.2";
  sha256 = "67d26787ad5e35d1840b5e1bd325bb12815bd151faa0f6e13aaeb55e63af9bd6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/liamoc/composition-tree";
  description = "Composition trees for arbitrary monoids";
  license = lib.licenses.bsd3;
}
