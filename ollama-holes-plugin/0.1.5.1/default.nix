{ mkDerivation, aeson, base, containers, exceptions, ghc, lib
, modern-uri, ollama-haskell, req, text
}:
mkDerivation {
  pname = "ollama-holes-plugin";
  version = "0.1.5.1";
  sha256 = "ca86e73fd4211eb751aaa02645fc198bf7f31b76fbaa8eec6e01033bcce3d986";
  libraryHaskellDepends = [
    aeson base containers exceptions ghc modern-uri ollama-haskell req
    text
  ];
  homepage = "https://github.com/Tritlo/OllamaHoles";
  description = "A typed-hole plugin that uses LLMs to generate valid hole-fits";
  license = lib.licenses.mit;
}
