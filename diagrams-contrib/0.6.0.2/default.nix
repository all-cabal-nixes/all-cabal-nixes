{ mkDerivation, base, colour, containers, data-default
, diagrams-lib, force-layout, HUnit, lens, lib, mtl, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector-space
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "0.6.0.2";
  sha256 = "cf3ecd1eee30796869595c16c02b6dcf5dc50990fbd8792b975f846c884a49d2";
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
