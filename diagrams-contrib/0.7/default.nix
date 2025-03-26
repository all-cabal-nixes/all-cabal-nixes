{ mkDerivation, arithmoi, base, circle-packing, colour, containers
, data-default, diagrams-core, diagrams-lib, force-layout, HUnit
, lens, lib, MonadRandom, mtl, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector-space
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "0.7";
  sha256 = "4c15a788b5902b389157e413a5ad5bb329132f430e94fd7aa5c0bdbb65269235";
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
