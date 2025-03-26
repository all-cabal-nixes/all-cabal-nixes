{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, filepath, hspec, hspec-discover, HsYAML, HUnit, lib
, mtl, QuickCheck, scientific, split, text, vector
}:
mkDerivation {
  pname = "hydra";
  version = "0.8.0";
  sha256 = "0be55778ea98578020e9d9613e581facba44baef9c206090509bcca57a0879fd";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory filepath
    HsYAML mtl scientific split text vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory filepath
    hspec hspec-discover HsYAML HUnit mtl QuickCheck scientific split
    text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Type-aware transformations for data and programs";
  license = lib.licenses.asl20;
}
