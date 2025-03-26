{ mkDerivation, base, base-unicode-symbols, binary, containers
, grid, lib, MonadRandom, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "4.0";
  sha256 = "a6f2e338d06eacc3c9dd9caac109556a8d9f1a8e898229bdd978fa7e62554e2f";
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
