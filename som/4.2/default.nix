{ mkDerivation, base, base-unicode-symbols, binary, containers
, grid, lib, MonadRandom, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "4.2";
  sha256 = "e092f532990d8ebe5a94d9ff59734ad0cfcf013e8f6c9c03117cddea1bcd9098";
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
