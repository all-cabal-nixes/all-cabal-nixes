{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, filepath, hspec, hspec-discover, HsYAML, HUnit, lib
, QuickCheck, scientific, split, text, vector
}:
mkDerivation {
  pname = "hydra";
  version = "0.5.1";
  sha256 = "c82632209f254ee0b0faaa284f43f803d2f65b9fd0ebf16a4410f048a36ae449";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory filepath
    HsYAML scientific split text vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory filepath
    hspec hspec-discover HsYAML HUnit QuickCheck scientific split text
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Type-aware transformations for data and programs";
  license = lib.licenses.asl20;
}
