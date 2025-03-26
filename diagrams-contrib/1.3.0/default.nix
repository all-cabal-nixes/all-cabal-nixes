{ mkDerivation, base, circle-packing, colour, containers
, data-default, data-default-class, diagrams-core, diagrams-lib
, diagrams-solve, force-layout, HUnit, lens, lib, linear
, MonadRandom, mtl, parsec, QuickCheck, random, semigroups, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "1.3.0";
  sha256 = "076b14eb80afae586eafbf5ced7dbd51db39d9107fdd3673a19680da66328360";
  libraryHaskellDepends = [
    base circle-packing colour containers data-default
    data-default-class diagrams-core diagrams-lib diagrams-solve
    force-layout lens linear MonadRandom mtl parsec random semigroups
    split text
  ];
  testHaskellDepends = [
    base containers diagrams-lib HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Collection of user contributions to diagrams EDSL";
  license = lib.licenses.bsd3;
}
