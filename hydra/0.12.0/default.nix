{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, filepath, hspec, hspec-discover, HsYAML, HUnit, lib
, mtl, QuickCheck, scientific, split, text, vector
}:
mkDerivation {
  pname = "hydra";
  version = "0.12.0";
  sha256 = "eca04b9f091af7bf3b0b4977f38e290e956588a1a9bb5ced5aea30a43987fa16";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory filepath
    HsYAML scientific split text vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory filepath
    hspec hspec-discover HsYAML HUnit mtl QuickCheck scientific split
    text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Graph programming language";
  license = lib.licenses.asl20;
}
