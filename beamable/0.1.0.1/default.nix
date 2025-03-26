{ mkDerivation, base, blaze-builder, bytestring, ghc-prim
, integer-gmp, lib, murmur-hash, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "beamable";
  version = "0.1.0.1";
  sha256 = "8b5a289943bdac956c10c3ae9379aabfcf3a88dba771966df39c4f4c8570a382";
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
