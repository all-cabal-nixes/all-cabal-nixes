{ mkDerivation, base, binary, containers, grid, lib, MonadRandom
, QuickCheck, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "7.0.0";
  sha256 = "520ddf9b4a29aa85d0e4643a39c933c3e3c29838fc5c61c396d92974c802cac4";
  libraryHaskellDepends = [
    base binary containers grid MonadRandom
  ];
  testHaskellDepends = [
    base grid MonadRandom QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}
