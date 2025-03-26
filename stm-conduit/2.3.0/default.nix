{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, directory, HUnit, lib, lifted-async, lifted-base, monad-control
, monad-loops, QuickCheck, resourcet, stm, stm-chans
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.3.0";
  sha256 = "84517a2e67383a1d1148ffdf0f0edcfabd3a8e2f0b3fbaa4064c0b81e6c77fe3";
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
