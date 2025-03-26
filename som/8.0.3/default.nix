{ mkDerivation, base, containers, grid, lib, MonadRandom
, QuickCheck, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "8.0.3";
  sha256 = "f524a4af9a01d94bde5f7e632965ccabdba064b9db2eeaac08dadda45983645d";
  libraryHaskellDepends = [ base containers grid MonadRandom ];
  testHaskellDepends = [
    base containers grid MonadRandom QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}
