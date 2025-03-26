{ mkDerivation, base, grid, lib, MonadRandom, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "7.2.4";
  sha256 = "35b3730934fb18ee36d6f591e27a09839a0ebe6c0ce1381d0bc7f902fc19dd5d";
  libraryHaskellDepends = [ base grid MonadRandom ];
  testHaskellDepends = [
    base grid MonadRandom QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}
