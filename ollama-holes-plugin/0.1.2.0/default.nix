{ mkDerivation, aeson, base, ghc, lib, modern-uri, ollama-haskell
, req, text
}:
mkDerivation {
  pname = "ollama-holes-plugin";
  version = "0.1.2.0";
  sha256 = "d242182d14bd8016fa344c5e9182de1e9f7d17599e572c13b9d1188ccc40804a";
  libraryHaskellDepends = [
    aeson base ghc modern-uri ollama-haskell req text
  ];
  homepage = "https://github.com/Tritlo/OllamaHoles";
  description = "A typed-hole plugin that uses LLMs to generate valid hole-fits";
  license = lib.licenses.mit;
}
