{ mkDerivation, async, base, conduit, HUnit, lib, lifted-async
, lifted-base, monad-control, monad-loops, QuickCheck, resourcet
, stm, stm-chans, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.2";
  sha256 = "c628c1a0686c3ac08b6d46b2ebd88dcccde67cb9e443878e1eb13b947f44df91";
  libraryHaskellDepends = [
    async base conduit lifted-async lifted-base monad-control
    monad-loops resourcet stm stm-chans transformers
  ];
  testHaskellDepends = [
    base conduit HUnit QuickCheck stm stm-chans test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/wowus/stm-conduit";
  description = "Introduces conduits to channels, and promotes using conduits concurrently";
  license = lib.licenses.bsd3;
}
