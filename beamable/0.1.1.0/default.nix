{ mkDerivation, base, blaze-builder, bytestring, criterion, deepseq
, ghc-prim, integer-gmp, lib, murmur-hash, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "beamable";
  version = "0.1.1.0";
  sha256 = "605b8df29e7f81cc3550741324d3887ef2b105df6aa7c351f89830edf815be28";
  libraryHaskellDepends = [
    base blaze-builder bytestring ghc-prim integer-gmp murmur-hash
  ];
  testHaskellDepends = [
    base blaze-builder bytestring ghc-prim integer-gmp murmur-hash
    QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion deepseq ghc-prim
    integer-gmp murmur-hash
  ];
  description = "Generic serializer/deserializer with compact representation";
  license = lib.licenses.bsd3;
}
