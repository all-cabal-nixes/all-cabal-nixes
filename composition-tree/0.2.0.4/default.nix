{ mkDerivation, base, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "composition-tree";
  version = "0.2.0.4";
  sha256 = "0138f8fd39cdb220d7897038876e5f3bd5290fd12ed04df0e526f51e183ee058";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/liamoc/composition-tree";
  description = "Composition trees for arbitrary monoids";
  license = lib.licenses.bsd3;
}
