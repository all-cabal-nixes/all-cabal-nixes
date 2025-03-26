{ mkDerivation, arithmoi, base, circle-packing, colour, containers
, data-default, data-default-class, diagrams-core, diagrams-lib
, force-layout, HUnit, lens, lib, MonadRandom, mtl, parsec
, QuickCheck, semigroups, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "1.1.2.3";
  sha256 = "acbb8d25fa2a17f1ad1a3f1847e3715b89fc5c8dfc63ece0c14640a3c44d7601";
  libraryHaskellDepends = [
    arithmoi base circle-packing colour containers data-default
    data-default-class diagrams-core diagrams-lib force-layout lens
    MonadRandom mtl parsec semigroups split text vector-space
    vector-space-points
  ];
  testHaskellDepends = [
    base containers diagrams-lib HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Collection of user contributions to diagrams EDSL";
  license = lib.licenses.bsd3;
}
