{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, conduit-combinators, conduit-extra, directory, doctest, ghc-prim
, HUnit, lib, lifted-async, lifted-base, monad-control, monad-loops
, QuickCheck, resourcet, stm, stm-chans, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, void
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.6.0";
  sha256 = "92f76ba5b6a8801638dd24faccdeaf8b1effd6a71a4c5ce4e3c47a1db7861852";
  revision = "1";
  editedCabalFile = "1kgvv55ww6lhd5cqxcw2dsg1c9x83nnlnz5zh0fah7r572z3n48r";
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
