{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, filepath, hspec, hspec-discover, HsYAML, HUnit, lib
, QuickCheck, scientific, split, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hydra";
  version = "0.1.1";
  sha256 = "d6c366cb76abf20edb111dd2597e907a396cabaee143596f34d5931f5a3459d2";
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
