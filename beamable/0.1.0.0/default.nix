{ mkDerivation, base, blaze-builder, bytestring, ghc-prim
, integer-gmp, lib, murmur-hash, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "beamable";
  version = "0.1.0.0";
  sha256 = "c71b11d9fa2d48938a7ec6904d6808e68020fe51fa32c1abf7ec6824fe58479f";
  libraryHaskellDepends = [
    base blaze-builder bytestring ghc-prim integer-gmp murmur-hash
  ];
  testHaskellDepends = [
    base blaze-builder bytestring ghc-prim integer-gmp murmur-hash
    QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "Generic serializer/deserializer with compact representation";
  license = lib.licenses.bsd3;
}
