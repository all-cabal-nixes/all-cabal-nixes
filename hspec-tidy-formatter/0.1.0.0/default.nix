{ mkDerivation, base, hedgehog, hspec, hspec-api, hspec-core
, hspec-discover, hspec-hedgehog, lib, markdown-unlit
}:
mkDerivation {
  pname = "hspec-tidy-formatter";
  version = "0.1.0.0";
  sha256 = "cbfc3fd3de79d8c37a4f12a142ae5d5f3ed434e714a06b32a5f925efc8bfd3af";
  libraryHaskellDepends = [ base hspec-api ];
  testHaskellDepends = [
    base hedgehog hspec hspec-core hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/carlwr/hspec-tidy-formatter#readme";
  description = "A custom hspec formatter for easy-to-read terminal output";
  license = lib.licenses.mit;
}
