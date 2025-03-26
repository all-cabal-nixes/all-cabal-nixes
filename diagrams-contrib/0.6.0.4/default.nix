{ mkDerivation, base, colour, containers, data-default
, diagrams-lib, force-layout, HUnit, lens, lib, mtl, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector-space
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "0.6.0.4";
  sha256 = "18a809aeb16aec26a2891910b9476499a8e0e5ea231dd7b58cebe6ba4cb11ca4";
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
