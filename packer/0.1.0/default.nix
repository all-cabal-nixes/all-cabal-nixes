{ mkDerivation, base, bytestring, HUnit, lib, mtl, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "packer";
  version = "0.1.0";
  sha256 = "243fb5285f7b0c2821c8170a79a953b15243ecdd07e5e7871af5c67f76ecc6dc";
  libraryHaskellDepends = [ base bytestring mtl ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-packer";
  description = "Fast byte serializer and unserializer";
  license = lib.licenses.bsd3;
}
