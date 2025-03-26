{ mkDerivation, base, binary, ChasingBottoms, containers, dlist
, HUnit, lib, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "list-tries";
  version = "0.6.3";
  sha256 = "f5462fb3989c2687b4678aa427d61b0c2aa1793307a9f6e61c19aaecb2e19c35";
  libraryHaskellDepends = [ base binary containers dlist ];
  testHaskellDepends = [
    base binary ChasingBottoms HUnit QuickCheck template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://iki.fi/matti.niemenmaa/list-tries/";
  description = "Tries and Patricia tries: finite sets and maps for list keys";
  license = lib.licenses.bsd3;
}
