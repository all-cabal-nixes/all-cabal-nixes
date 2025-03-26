{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, conduit-extra, directory, HUnit, lib, lifted-async, lifted-base
, monad-control, monad-loops, QuickCheck, resourcet, stm, stm-chans
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.5.4";
  sha256 = "933aa9d4476483f66fa3bd0ecaab605d49a5c58e9ff3512840cf2c224eda9adf";
  libraryHaskellDepends = [
    async base cereal cereal-conduit conduit conduit-extra directory
    lifted-async lifted-base monad-control monad-loops resourcet stm
    stm-chans transformers
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
