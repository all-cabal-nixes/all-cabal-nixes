{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, directory, HUnit, lib, lifted-async, lifted-base, monad-control
, monad-loops, QuickCheck, resourcet, stm, stm-chans
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.2.1.1";
  sha256 = "6a5e3fcbcf335eb9338ceaa49bc8890133f63f2adf90272cf0112b8861371667";
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
