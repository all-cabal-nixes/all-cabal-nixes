{ mkDerivation, aeson, base, exceptions, ghc, lib, modern-uri
, ollama-haskell, req, text
}:
mkDerivation {
  pname = "ollama-holes-plugin";
  version = "0.1.3.0";
  sha256 = "60d70a01118be8731044c0c7d0da530cbd633a5408ff493b661199d1f5c0d96d";
  libraryHaskellDepends = [
    aeson base exceptions ghc modern-uri ollama-haskell req text
  ];
  homepage = "https://github.com/Tritlo/OllamaHoles";
  description = "A typed-hole plugin that uses LLMs to generate valid hole-fits";
  license = lib.licenses.mit;
}
