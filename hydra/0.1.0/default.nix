{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, filepath, hspec, hspec-discover, HsYAML, HUnit, lib
, QuickCheck, scientific, split, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hydra";
  version = "0.1.0";
  sha256 = "7f9d3283a110211b2df5ff97ea7b4ce747c5e65b462b06e3c917f76b86411432";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory filepath
    HsYAML scientific split text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory filepath
    hspec hspec-discover HsYAML HUnit QuickCheck scientific split text
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Type-aware transformations for data and functional programs";
  license = lib.licenses.asl20;
}
