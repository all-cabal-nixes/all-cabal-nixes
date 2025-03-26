{ mkDerivation, base, base-unicode-symbols, binary, containers
, grid, lib, MonadRandom, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "3.1";
  sha256 = "798c6ac1b5894c33871b9640cd659d0fa4e04b67ea31bd56329fbfbeb3b2abb7";
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
