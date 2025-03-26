{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, filepath, hspec, hspec-discover, HsYAML, HUnit, lib
, QuickCheck, scientific, split, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hydra";
  version = "0.5.0";
  sha256 = "3b09df6cd1fcdaa4928a8576372e2bdd5a15a6aaa2c176acc1f75b2338fd732f";
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
  description = "Type-aware transformations for data and programs";
  license = lib.licenses.asl20;
}
