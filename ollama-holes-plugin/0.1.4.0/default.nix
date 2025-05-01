{ mkDerivation, aeson, base, containers, exceptions, ghc, lib
, modern-uri, ollama-haskell, req, text
}:
mkDerivation {
  pname = "ollama-holes-plugin";
  version = "0.1.4.0";
  sha256 = "db348179c80efdef1f0f91e564fa0965ce5f9766cf5eba828f7e1517cc20cab5";
  libraryHaskellDepends = [
    aeson base containers exceptions ghc modern-uri ollama-haskell req
    text
  ];
  homepage = "https://github.com/Tritlo/OllamaHoles";
  description = "A typed-hole plugin that uses LLMs to generate valid hole-fits";
  license = lib.licenses.mit;
}
