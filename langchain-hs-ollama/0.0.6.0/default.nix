{ mkDerivation, aeson, base, bytestring, conduit, containers
, langchain-hs-core, lib, mtl, ollama-haskell, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "langchain-hs-ollama";
  version = "0.0.6.0";
  sha256 = "a5c5eb3bff1651fbc3cc0a5171098aab1082fb0973274f9b21b0c0b31229942f";
  libraryHaskellDepends = [
    aeson base bytestring conduit langchain-hs-core mtl ollama-haskell
    text
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers langchain-hs-core mtl
    ollama-haskell tasty tasty-hunit text
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Ollama provider and embeddings for langchain-hs";
  license = lib.licenses.mit;
}
