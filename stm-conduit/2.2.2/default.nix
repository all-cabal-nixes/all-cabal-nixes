{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, directory, HUnit, lib, lifted-async, lifted-base, monad-control
, monad-loops, QuickCheck, resourcet, stm, stm-chans
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.2.2";
  sha256 = "9e1df31e39733da39bf28ace7d12a871d7662738035193b542e1021ecb88de28";
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
