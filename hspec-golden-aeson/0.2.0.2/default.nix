{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, hspec-core, lib, QuickCheck
, quickcheck-arbitrary-adt, random, silently, transformers
}:
mkDerivation {
  pname = "hspec-golden-aeson";
  version = "0.2.0.2";
  sha256 = "a7f15f13cdc4b3ba58d7938e541247a154ea5c630e7cad0e7d3fe2f8c6b2927d";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hspec
    QuickCheck quickcheck-arbitrary-adt random transformers
  ];
  testHaskellDepends = [
    aeson base directory hspec hspec-core QuickCheck
    quickcheck-arbitrary-adt silently transformers
  ];
  homepage = "https://github.com/plow-technologies/hspec-golden-aeson#readme";
  description = "Use tests to monitor changes in Aeson serialization";
  license = lib.licenses.bsd3;
}
