{ mkDerivation, array, base, bytestring, containers, dataframe
, directory, HUnit, lib, mmap, parallel, QuickCheck, text, vector
}:
mkDerivation {
  pname = "dataframe-fastcsv";
  version = "1.0.0.0";
  sha256 = "f84d627a39460fc2114f9031b80e40d2492c1072aea0cf946f5cac907584ac35";
  libraryHaskellDepends = [
    array base bytestring containers dataframe mmap parallel text
    vector
  ];
  testHaskellDepends = [
    base containers dataframe directory HUnit QuickCheck text vector
  ];
  description = "SIMD-accelerated CSV reader for the dataframe library";
  license = lib.licensesSpdx."MIT";
}
