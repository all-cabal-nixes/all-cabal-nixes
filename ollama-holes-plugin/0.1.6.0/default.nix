{ mkDerivation, aeson, base, containers, ghc, lib, modern-uri
, ollama-haskell, req, text
}:
mkDerivation {
  pname = "ollama-holes-plugin";
  version = "0.1.6.0";
  sha256 = "b15c94f3ec0170a5b99525b94b3619edc3f4f9e0e26117bb74ad1497ee986a6b";
  libraryHaskellDepends = [
    aeson base containers ghc modern-uri ollama-haskell req text
  ];
  homepage = "https://github.com/Tritlo/OllamaHoles";
  description = "A typed-hole plugin that uses LLMs to generate valid hole-fits";
  license = lib.licenses.mit;
}
