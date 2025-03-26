{ mkDerivation, base, bytestring, HUnit, lib, mtl, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "packer";
  version = "0.1.1";
  sha256 = "92070b93eeaa72719c31f3e08fdb7ad07ed5a1731c73c1c8c4127cd70531fad9";
  libraryHaskellDepends = [ base bytestring mtl ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-packer";
  description = "Fast byte serializer and unserializer";
  license = lib.licenses.bsd3;
}
