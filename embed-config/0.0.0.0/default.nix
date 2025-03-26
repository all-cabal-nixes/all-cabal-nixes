{ mkDerivation, aeson, base, bytestring, file-embed, hspec, lib
, template-haskell, yaml
}:
mkDerivation {
  pname = "embed-config";
  version = "0.0.0.0";
  sha256 = "89708af38c5d8ad9110575643a9c311b1893422f9d58fba2b7243e65484a79d9";
  libraryHaskellDepends = [
    aeson base bytestring file-embed template-haskell yaml
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "https://github.com/simspace/embed-config#readme";
  description = "Reasonable conventions for embedding YAML configuration with Template Haskell";
  license = lib.licenses.bsd3;
}
