{ mkDerivation, base, bytestring, criterion, crypto-random-api
, HUnit, lib, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "crypto-numbers";
  version = "0.1.1";
  sha256 = "03d9082e0cf09eea1385488d74bbd3c239e9483db2733f2f83c4701b3b5e902f";
  revision = "1";
  editedCabalFile = "138yhyjl67l3l085k61gkibdj02c7dbi6lzw3r5pcy3ckqm355m1";
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
