{ mkDerivation, array, base, bytestring, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "packer";
  version = "0.1.5";
  sha256 = "d210373859e6c2a47bae663f4d07d45c63c00bcde48c42fc9f73333682ba1daf";
  libraryHaskellDepends = [ array base bytestring mtl ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-packer";
  description = "Fast byte serializer and unserializer";
  license = lib.licenses.bsd3;
}
