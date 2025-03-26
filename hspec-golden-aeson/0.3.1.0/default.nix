{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, hspec-core, lib, QuickCheck
, quickcheck-arbitrary-adt, random, silently, transformers
}:
mkDerivation {
  pname = "hspec-golden-aeson";
  version = "0.3.1.0";
  sha256 = "d98902b55fd6b9af95ec1d3c4b1dd21bb320f7789b6517529791dbf72163c88d";
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
