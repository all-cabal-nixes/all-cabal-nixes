{ mkDerivation, base, colour, containers, data-default
, diagrams-lib, force-layout, HUnit, lens, lib, mtl, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector-space
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "0.6.0.3";
  sha256 = "2582a9e1336087e8f270c545160b9bf11771173284fb5f711e10eb6985ab1c48";
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
