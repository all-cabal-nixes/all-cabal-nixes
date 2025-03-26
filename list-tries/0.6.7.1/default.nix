{ mkDerivation, base, binary, ChasingBottoms, containers, dlist
, HUnit, lib, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "list-tries";
  version = "0.6.7.1";
  sha256 = "c2174ca64111c309650a7490558a76c7a045c09065c0f3094dc74243d221e2f1";
  libraryHaskellDepends = [ base binary containers dlist ];
  testHaskellDepends = [
    base binary ChasingBottoms HUnit QuickCheck template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://iki.fi/matti.niemenmaa/list-tries/";
  description = "Tries and Patricia tries: finite sets and maps for list keys";
  license = lib.licenses.bsd3;
}
