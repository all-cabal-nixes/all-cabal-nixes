{ mkDerivation, async, base, blockio-uring, bytestring, deepseq
, fs-api, fs-sim, io-classes, lib, primitive, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, temporary, unix, vector
}:
mkDerivation {
  pname = "blockio";
  version = "0.1.0.0";
  sha256 = "904f1d13b617bd5eb90f4b9722b2bbae9ae8d1d26d88af996ff5579235b80bea";
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
