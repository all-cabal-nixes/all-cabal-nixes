{ mkDerivation, base, bytestring, HUnit, lib, mtl, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "packer";
  version = "0.1.3";
  sha256 = "2e8f15ba4358b0b4c8652670765e7549c517ec3c18b3842bc3112206de066339";
  libraryHaskellDepends = [ base bytestring mtl ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-packer";
  description = "Fast byte serializer and unserializer";
  license = lib.licenses.bsd3;
}
