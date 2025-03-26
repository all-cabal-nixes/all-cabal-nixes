{ mkDerivation, base, binary, ChasingBottoms, containers, dlist
, HUnit, lib, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "list-tries";
  version = "0.6.2";
  sha256 = "604e0c634672d91688f859da9345a2f60a680f77471df4528cb6931ca3b8ea9e";
  libraryHaskellDepends = [ base binary containers dlist ];
  testHaskellDepends = [
    base binary ChasingBottoms HUnit QuickCheck template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://iki.fi/matti.niemenmaa/list-tries/";
  description = "Tries and Patricia tries: finite sets and maps for list keys";
  license = lib.licenses.bsd3;
}
