{ mkDerivation, arithmoi, base, circle-packing, colour, containers
, data-default, data-default-class, diagrams-core, diagrams-lib
, force-layout, HUnit, lens, lib, MonadRandom, mtl, parsec
, QuickCheck, semigroups, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "1.1.2.5";
  sha256 = "78ace7064de0cb7c9c0a257364cd9ca5609c781f22676f767ab82a57a54ceeb4";
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
