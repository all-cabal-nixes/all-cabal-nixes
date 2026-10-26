{ mkDerivation, aeson, base, bytestring, conduit, containers
, langchain-hs-core, lib, mtl, ollama-haskell, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "langchain-hs-ollama";
  version = "0.0.6.1";
  sha256 = "7065325ee9a85c6903dc8e65a978062ae401653c768091a611248e24019ea6f0";
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
