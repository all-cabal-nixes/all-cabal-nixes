{ mkDerivation, async, base, blockio-uring, bytestring, deepseq
, fs-api, fs-sim, io-classes, lib, primitive, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, temporary, unix, vector
}:
mkDerivation {
  pname = "blockio";
  version = "0.1.1.1";
  sha256 = "df7b9799efb0b9088713e251d5582647264f7e417096be447a739799dc1bcbf0";
  libraryHaskellDepends = [
    base blockio-uring bytestring deepseq fs-api fs-sim io-classes
    primitive unix vector
  ];
  testHaskellDepends = [
    async base bytestring fs-api fs-sim io-classes primitive QuickCheck
    tasty tasty-hunit tasty-quickcheck temporary vector
  ];
  doHaddock = false;
  description = "Perform batches of disk I/O operations";
  license = lib.licensesSpdx."Apache-2.0";
}
