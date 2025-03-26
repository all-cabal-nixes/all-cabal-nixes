{ mkDerivation, base, grid, lib, MonadRandom, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "7.2.2";
  sha256 = "ae044246ca710532c676606e3648b3c19a7037d59af1295742bd35e6a849ae01";
  libraryHaskellDepends = [ base grid MonadRandom ];
  testHaskellDepends = [
    base grid MonadRandom QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}
