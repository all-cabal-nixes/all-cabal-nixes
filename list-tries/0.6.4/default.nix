{ mkDerivation, base, binary, ChasingBottoms, containers, dlist
, HUnit, lib, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "list-tries";
  version = "0.6.4";
  sha256 = "509cf2814f4a43142a6dc848cb31f21df457c0e1003c42d987da403d6ca83850";
  libraryHaskellDepends = [ base binary containers dlist ];
  testHaskellDepends = [
    base binary ChasingBottoms HUnit QuickCheck template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://iki.fi/matti.niemenmaa/list-tries/";
  description = "Tries and Patricia tries: finite sets and maps for list keys";
  license = lib.licenses.bsd3;
}
