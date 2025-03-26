{ mkDerivation, base, base-unicode-symbols, binary, containers
, grid, lib, MonadRandom, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "3.0";
  sha256 = "46fcdd5a8d8e590b641ab872f151fa35da56dc75f453513e22d8d37f56e1af7f";
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
