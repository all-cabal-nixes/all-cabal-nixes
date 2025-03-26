{ mkDerivation, base, colour, containers, data-default
, diagrams-lib, fclabels, force-layout, HUnit, lens, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector-space
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "0.6";
  sha256 = "f1c813c77758f1da0213bd4a4f1c2ddc1af26d8c9be0d43717f2cfbc34973415";
  libraryHaskellDepends = [
    base colour containers data-default diagrams-lib force-layout lens
    mtl vector-space
  ];
  testHaskellDepends = [
    base colour containers data-default diagrams-lib fclabels
    force-layout HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Collection of user contributions to diagrams EDSL";
  license = lib.licenses.bsd3;
}
