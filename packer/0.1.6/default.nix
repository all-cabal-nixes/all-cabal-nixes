{ mkDerivation, array, base, bytestring, lib, mtl, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "packer";
  version = "0.1.6";
  sha256 = "3c7c0d42895fc3d683153b694463e2909289297cef3f5a007959d91875e37a0b";
  libraryHaskellDepends = [ array base bytestring mtl ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/hs-packer";
  description = "Fast byte serializer and unserializer";
  license = lib.licenses.bsd3;
}
