{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, conduit-extra, directory, doctest, exceptions, HUnit, lib
, monad-loops, QuickCheck, resourcet, stm, stm-chans
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers, unliftio
}:
mkDerivation {
  pname = "stm-conduit";
  version = "4.0.0";
  sha256 = "ffe46c8848f002b016c86f76155b4523b2af35b2c027847afe0edb6325bd4a5d";
  libraryHaskellDepends = [
    async base cereal cereal-conduit conduit conduit-extra directory
    exceptions monad-loops resourcet stm stm-chans transformers
    unliftio
  ];
  testHaskellDepends = [
    base conduit directory doctest HUnit QuickCheck resourcet stm
    stm-chans test-framework test-framework-hunit
    test-framework-quickcheck2 transformers unliftio
  ];
  homepage = "https://github.com/cgaebel/stm-conduit";
  description = "Introduces conduits to channels, and promotes using conduits concurrently";
  license = lib.licenses.bsd3;
}
