{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, conduit-extra, directory, HUnit, lib, lifted-async, lifted-base
, monad-control, monad-loops, QuickCheck, resourcet, stm, stm-chans
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.5.0";
  sha256 = "188c354bedb0b58481638e8c7d353169fcfdb192ace5c80ce8a44aefdf0bbadf";
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
