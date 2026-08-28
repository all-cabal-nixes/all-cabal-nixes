{ mkDerivation, async, base, blockio-uring, bytestring, deepseq
, fs-api, fs-sim, io-classes, lib, primitive, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, temporary, unix, vector
}:
mkDerivation {
  pname = "blockio";
  version = "0.2.1.0";
  sha256 = "bf25bc2a536257c18063052e6a8d14ba0d6aee470492ce0370c5f2fe1fc0d9aa";
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
