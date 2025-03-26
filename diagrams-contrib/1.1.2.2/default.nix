{ mkDerivation, arithmoi, base, circle-packing, colour, containers
, data-default, data-default-class, diagrams-core, diagrams-lib
, force-layout, HUnit, lens, lib, MonadRandom, mtl, parsec
, QuickCheck, semigroups, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "1.1.2.2";
  sha256 = "017cd180b86f053fa0a5533ffbb73b62e31ba8d12250d4d244983fe73cf62aa9";
  revision = "1";
  editedCabalFile = "1vqc0vhmxx7iwf7gk3l2m8h3090ac1j10pwmhlxcawd7i3yd46w8";
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
