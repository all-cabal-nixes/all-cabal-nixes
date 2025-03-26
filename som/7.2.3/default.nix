{ mkDerivation, base, grid, lib, MonadRandom, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "7.2.3";
  sha256 = "d6bb14ca98994c0c49a818404cb465ff29a5e9ca35d1605cb0b2cd1c9027de46";
  libraryHaskellDepends = [ base grid MonadRandom ];
  testHaskellDepends = [
    base grid MonadRandom QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}
