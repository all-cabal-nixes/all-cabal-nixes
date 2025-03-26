{ mkDerivation, base, bytestring, criterion, crypto-random-api
, HUnit, lib, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "crypto-numbers";
  version = "0.1.0";
  sha256 = "1ea86767cd9b66c6a8fb2c9de8dbfc2f1898ab456ab70680c6995be0f65a1d53";
  revision = "1";
  editedCabalFile = "1riiqjdgyw2bhy0706r5az3d0fmad0pq1f6jf62xw1nm5kkzsddf";
  libraryHaskellDepends = [
    base bytestring crypto-random-api vector
  ];
  testHaskellDepends = [
    base bytestring crypto-random-api HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-random-api mtl
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-numbers";
  description = "Cryptographic numbers: functions and algorithms";
  license = lib.licenses.bsd3;
}
