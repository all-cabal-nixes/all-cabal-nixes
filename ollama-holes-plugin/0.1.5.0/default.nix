{ mkDerivation, aeson, base, containers, exceptions, ghc, lib
, modern-uri, ollama-haskell, req, text
}:
mkDerivation {
  pname = "ollama-holes-plugin";
  version = "0.1.5.0";
  sha256 = "7614bdb3e8e7cee8e0d8ac3617f13bcf569763e9f85899c90f227858245eea97";
  libraryHaskellDepends = [
    aeson base containers exceptions ghc modern-uri ollama-haskell req
    text
  ];
  homepage = "https://github.com/Tritlo/OllamaHoles";
  description = "A typed-hole plugin that uses LLMs to generate valid hole-fits";
  license = lib.licensesSpdx."MIT";
}
