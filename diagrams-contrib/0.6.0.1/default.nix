{ mkDerivation, base, colour, containers, data-default
, diagrams-lib, force-layout, HUnit, lens, lib, mtl, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector-space
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "0.6.0.1";
  sha256 = "59a91ae3449a7dd0dec88665d17a5da660f0ccf3b24f2f301f497ab19c6e2ef3";
  libraryHaskellDepends = [
    base colour containers data-default diagrams-lib force-layout lens
    mtl vector-space
  ];
  testHaskellDepends = [
    base containers diagrams-lib HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Collection of user contributions to diagrams EDSL";
  license = lib.licenses.bsd3;
}
