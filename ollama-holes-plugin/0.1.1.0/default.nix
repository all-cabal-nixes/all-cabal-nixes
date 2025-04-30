{ mkDerivation, aeson, base, ghc, lib, modern-uri, ollama-haskell
, req, text
}:
mkDerivation {
  pname = "ollama-holes-plugin";
  version = "0.1.1.0";
  sha256 = "32094fbfe92a0dad935e735ae7d60a8eae28dd08c9775c7928fb5864fc829218";
  libraryHaskellDepends = [
    aeson base ghc modern-uri ollama-haskell req text
  ];
  homepage = "https://github.com/Tritlo/OllamaHoles";
  description = "A typed-hole plugin that uses LLMs to generate valid hole-fits";
  license = lib.licenses.mit;
}
