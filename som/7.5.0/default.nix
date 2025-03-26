{ mkDerivation, base, containers, grid, lib, MonadRandom
, QuickCheck, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "7.5.0";
  sha256 = "72ec2f8fe9e168437eeba27473861d27060551e9f60b994b94c07c5e9a7b6e99";
  libraryHaskellDepends = [ base containers grid MonadRandom ];
  testHaskellDepends = [
    base containers grid MonadRandom QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}
