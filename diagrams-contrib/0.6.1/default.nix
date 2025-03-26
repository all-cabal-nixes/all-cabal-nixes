{ mkDerivation, arithmoi, base, circle-packing, colour, containers
, data-default, diagrams-core, diagrams-lib, force-layout, HUnit
, lens, lib, MonadRandom, mtl, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector-space
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "0.6.1";
  sha256 = "f1321aa1bbad2efa44e894b060182ee91420e378daeef9690064ba8b9fd3227d";
  libraryHaskellDepends = [
    arithmoi base circle-packing colour containers data-default
    diagrams-core diagrams-lib force-layout lens MonadRandom mtl split
    vector-space
  ];
  testHaskellDepends = [
    base containers diagrams-lib HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Collection of user contributions to diagrams EDSL";
  license = lib.licenses.bsd3;
}
