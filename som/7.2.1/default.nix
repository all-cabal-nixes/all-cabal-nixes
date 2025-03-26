{ mkDerivation, base, grid, lib, MonadRandom, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "7.2.1";
  sha256 = "6f2f4abaf64ff6a6a3dd163955672a8d56136280993dcb6f82a2152295ee034b";
  libraryHaskellDepends = [ base grid MonadRandom ];
  testHaskellDepends = [
    base grid MonadRandom QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}
