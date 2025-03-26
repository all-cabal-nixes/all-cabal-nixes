{ mkDerivation, arithmoi, base, circle-packing, colour, containers
, data-default, data-default-class, diagrams-core, diagrams-lib
, force-layout, HUnit, lens, lib, MonadRandom, mtl, parsec
, QuickCheck, semigroups, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "1.1.1.1";
  sha256 = "ca42fb00d1ad3813f3a2f92bb969232bc6c9448e227b37a3b4c27d933cd321ad";
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
