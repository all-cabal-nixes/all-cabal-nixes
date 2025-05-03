{ mkDerivation, aeson, base, containers, ghc, lib, modern-uri
, ollama-haskell, req, text
}:
mkDerivation {
  pname = "ollama-holes-plugin";
  version = "0.1.5.3";
  sha256 = "f9f2a09d3ca255760dfb445026df69e27550315dcbdd975255a0c926a3688136";
  libraryHaskellDepends = [
    aeson base containers ghc modern-uri ollama-haskell req text
  ];
  homepage = "https://github.com/Tritlo/OllamaHoles";
  description = "A typed-hole plugin that uses LLMs to generate valid hole-fits";
  license = lib.licenses.mit;
}
