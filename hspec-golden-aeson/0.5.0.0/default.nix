{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, hspec-core, lib, QuickCheck
, quickcheck-arbitrary-adt, random, silently, transformers
}:
mkDerivation {
  pname = "hspec-golden-aeson";
  version = "0.5.0.0";
  sha256 = "70bb7da63ea8db9abd8a6dd0fbffb28ecd70d94a13195d49283329328839a017";
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
