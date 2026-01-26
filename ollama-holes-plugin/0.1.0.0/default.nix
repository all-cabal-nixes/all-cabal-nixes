{ mkDerivation, base, ghc, lib, ollama-haskell, text }:
mkDerivation {
  pname = "ollama-holes-plugin";
  version = "0.1.0.0";
  sha256 = "0d90c0c6b97b64c48cdc7b0417d54206ae7d84fcaa68fe8f5328c3f6e60d5f53";
  libraryHaskellDepends = [ base ghc ollama-haskell text ];
  homepage = "https://github.com/Tritlo/OllamaHoles";
  description = "A typed-hole plugin that uses LLMs via Ollama to generate valid hole-fits";
  license = lib.licensesSpdx."MIT";
}
