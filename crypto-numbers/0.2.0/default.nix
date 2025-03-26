{ mkDerivation, base, byteable, bytestring, criterion
, crypto-random, crypto-random-api, HUnit, lib, mtl, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "crypto-numbers";
  version = "0.2.0";
  sha256 = "121da1238f6d6e8cb19b74f56e0d14963f68758f1dc2da15d460e1b3304e98e8";
  libraryHaskellDepends = [ base bytestring crypto-random vector ];
  testHaskellDepends = [
    base byteable bytestring crypto-random HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-random-api mtl
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-numbers";
  description = "Cryptographic numbers: functions and algorithms";
  license = lib.licenses.bsd3;
}
