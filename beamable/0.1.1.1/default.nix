{ mkDerivation, base, blaze-builder, bytestring, criterion, deepseq
, ghc-prim, integer-gmp, lib, murmur-hash, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "beamable";
  version = "0.1.1.1";
  sha256 = "473c8e6f1c3fcbd5ea637489948fab7528b2bcb28105691e956695493d380d19";
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
