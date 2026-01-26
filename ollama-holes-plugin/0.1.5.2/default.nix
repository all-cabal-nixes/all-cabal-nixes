{ mkDerivation, aeson, base, containers, exceptions, ghc, lib
, modern-uri, ollama-haskell, req, text
}:
mkDerivation {
  pname = "ollama-holes-plugin";
  version = "0.1.5.2";
  sha256 = "8f780cc8a787dcba2326d929ea0e83008b55332740453e9109fd6e65bcd662bb";
  libraryHaskellDepends = [
    aeson base containers exceptions ghc modern-uri ollama-haskell req
    text
  ];
  homepage = "https://github.com/Tritlo/OllamaHoles";
  description = "A typed-hole plugin that uses LLMs to generate valid hole-fits";
  license = lib.licensesSpdx."MIT";
}
