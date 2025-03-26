{ mkDerivation, base, bytestring, ghc-prim, lib, mtl, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "packer";
  version = "0.1.7";
  sha256 = "6a8b793d8f4afef37f59ba5e3644b68c412ac8fe23522cccff1f7f049b3ec3fe";
  libraryHaskellDepends = [ base bytestring ghc-prim mtl ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/hs-packer";
  description = "Fast byte serializer and unserializer";
  license = lib.licenses.bsd3;
}
