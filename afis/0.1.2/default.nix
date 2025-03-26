{ mkDerivation, base, byteable, bytestring, crypto-random
, cryptohash, HUnit, lib, mtl, packer, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "afis";
  version = "0.1.2";
  sha256 = "c9b1e505b0451b3050ee05af15c26462d38b2544f37df03ee3e37fcd571ef85e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base byteable bytestring crypto-random cryptohash packer
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-random cryptohash HUnit mtl
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-afis";
  description = "Anti-forensic Information Splitter";
  license = lib.licenses.bsd3;
}
