{ mkDerivation, base, byteable, bytedump, bytestring
, crypto-random-api, cryptohash, HUnit, lib, mtl, packer
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "afis";
  version = "0.1.0";
  sha256 = "a4aa575f03292429c498ef4daebcfa3f77445ea3ff44ecc76e5494e6a1752753";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base byteable bytedump bytestring crypto-random-api cryptohash
    packer
  ];
  testHaskellDepends = [
    base bytedump bytestring crypto-random-api cryptohash HUnit mtl
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-afis";
  description = "Anti-forensic Information Splitter";
  license = lib.licenses.bsd3;
}
