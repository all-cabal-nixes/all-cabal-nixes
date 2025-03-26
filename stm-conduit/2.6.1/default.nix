{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, conduit-combinators, conduit-extra, directory, doctest, ghc-prim
, HUnit, lib, lifted-async, lifted-base, monad-control, monad-loops
, QuickCheck, resourcet, stm, stm-chans, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, void
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.6.1";
  sha256 = "17f4f0431c81c06c79b00a1f6f9d4f94fef5e2ca5e7ab55233997e95a44aa931";
  libraryHaskellDepends = [
    async base cereal cereal-conduit conduit conduit-combinators
    conduit-extra directory ghc-prim lifted-async lifted-base
    monad-control monad-loops resourcet stm stm-chans transformers void
  ];
  testHaskellDepends = [
    base conduit conduit-combinators directory doctest HUnit QuickCheck
    resourcet stm stm-chans test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/wowus/stm-conduit";
  description = "Introduces conduits to channels, and promotes using conduits concurrently";
  license = lib.licenses.bsd3;
}
