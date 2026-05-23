{ mkDerivation, async, base, blockio-uring, bytestring, deepseq
, fs-api, fs-sim, io-classes, lib, primitive, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, temporary, unix, vector
}:
mkDerivation {
  pname = "blockio";
  version = "0.1.1.2";
  sha256 = "d0ad07f9386e72d5d5bb84fa37f783a9989cf903c00180316bdc3874dcccfcdd";
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
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
