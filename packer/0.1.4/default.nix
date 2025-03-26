{ mkDerivation, array, base, bytestring, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "packer";
  version = "0.1.4";
  sha256 = "d5a86fd9b1fa18eb4c9b3621bedb4c396f41981b558a7ad604896ab5f55215d5";
  libraryHaskellDepends = [ array base bytestring mtl ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-packer";
  description = "Fast byte serializer and unserializer";
  license = lib.licenses.bsd3;
}
