{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, directory, HUnit, lib, lifted-async, lifted-base, monad-control
, monad-loops, QuickCheck, resourcet, stm, stm-chans
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.2.1";
  sha256 = "eb80514b05ac46553c8c19915e25328fedb022c53e85c3730a3d4f41d840d597";
  libraryHaskellDepends = [
    async base cereal cereal-conduit conduit directory lifted-async
    lifted-base monad-control monad-loops resourcet stm stm-chans
    transformers
  ];
  testHaskellDepends = [
    base conduit directory HUnit QuickCheck resourcet stm stm-chans
    test-framework test-framework-hunit test-framework-quickcheck2
    transformers
  ];
  homepage = "https://github.com/wowus/stm-conduit";
  description = "Introduces conduits to channels, and promotes using conduits concurrently";
  license = lib.licenses.bsd3;
}
