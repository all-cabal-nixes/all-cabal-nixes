{ mkDerivation, base, cereal, deepseq, genvalidity
, genvalidity-hspec, genvalidity-property, hspec, lib, QuickCheck
, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-cereal";
  version = "1.0.0.0";
  sha256 = "d18ab1af643a9e11bdafb4d7d9cffc9ce0f6b893b35104cf8ac8492f1f9345b2";
  libraryHaskellDepends = [
    base cereal deepseq genvalidity genvalidity-hspec hspec QuickCheck
  ];
  testHaskellDepends = [
    base cereal genvalidity genvalidity-property hspec QuickCheck
    validity
  ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for cereal-related instances";
  license = lib.licenses.mit;
}
