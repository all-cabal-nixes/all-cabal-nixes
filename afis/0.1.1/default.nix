{ mkDerivation, base, byteable, bytestring, crypto-random-api
, cryptohash, HUnit, lib, mtl, packer, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "afis";
  version = "0.1.1";
  sha256 = "59bf7c7e38792c2d54812a6090ce12c0f0a8392944aa03f2693a165e16a5cb5f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base byteable bytestring crypto-random-api cryptohash packer
  ];
  testHaskellDepends = [
    base bytestring crypto-random-api cryptohash HUnit mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-afis";
  description = "Anti-forensic Information Splitter";
  license = lib.licenses.bsd3;
}
