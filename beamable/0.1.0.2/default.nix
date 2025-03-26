{ mkDerivation, base, blaze-builder, bytestring, criterion
, ghc-prim, integer-gmp, lib, murmur-hash, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "beamable";
  version = "0.1.0.2";
  sha256 = "ea49e9f17b6f58014e822e001a51babfcc0c608cc872a3fec47cc4611898cb96";
  libraryHaskellDepends = [
    base blaze-builder bytestring ghc-prim integer-gmp murmur-hash
  ];
  testHaskellDepends = [
    base blaze-builder bytestring ghc-prim integer-gmp murmur-hash
    QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion ghc-prim integer-gmp
    murmur-hash
  ];
  description = "Generic serializer/deserializer with compact representation";
  license = lib.licenses.bsd3;
}
