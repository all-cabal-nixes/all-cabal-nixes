{ mkDerivation, base, binary, ChasingBottoms, containers, dlist
, HUnit, lib, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "list-tries";
  version = "0.6.7";
  sha256 = "f073108b3a0c69e330b96d8aef53b1c6d95e440ef7a8355629d5c435a7311e84";
  libraryHaskellDepends = [ base binary containers dlist ];
  testHaskellDepends = [
    base binary ChasingBottoms HUnit QuickCheck template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://iki.fi/matti.niemenmaa/list-tries/";
  description = "Tries and Patricia tries: finite sets and maps for list keys";
  license = lib.licenses.bsd3;
}
