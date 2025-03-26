{ mkDerivation, aeson, base, bimaps, binary, bytestring, cereal
, cereal-text, deepseq, hashable, intern, lib, log-domain
, QuickCheck, stringable, test-framework
, test-framework-quickcheck2, test-framework-th, text, text-binary
, vector-th-unbox
}:
mkDerivation {
  pname = "LinguisticsTypes";
  version = "0.0.0.2";
  sha256 = "9f5a722b1f88207b42801a72b6fc95453f134b7a4252251876a4ef069b7b4bcb";
  libraryHaskellDepends = [
    aeson base bimaps binary bytestring cereal cereal-text deepseq
    hashable intern log-domain QuickCheck stringable text text-binary
    vector-th-unbox
  ];
  testHaskellDepends = [
    aeson base binary cereal QuickCheck stringable test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/choener/LinguisticsTypes";
  description = "Collection of types for natural language";
  license = lib.licenses.bsd3;
}
