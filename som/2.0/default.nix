{ mkDerivation, base, base-unicode-symbols, binary, containers
, grid, lib, MonadRandom, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "2.0";
  sha256 = "7b3ffc59bb3cbd162d8c9ef62ce1b4d5b11d23cbd5cd80e656c7da710815585f";
  libraryHaskellDepends = [
    base base-unicode-symbols binary containers grid MonadRandom
  ];
  testHaskellDepends = [
    base base-unicode-symbols grid MonadRandom QuickCheck random
    test-framework test-framework-quickcheck2
  ];
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}
