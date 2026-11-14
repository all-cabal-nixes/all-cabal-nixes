{ mkDerivation, aeson, base, bytestring, conduit, containers
, langchain-hs-core, lib, mtl, ollama-haskell, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "langchain-hs-ollama";
  version = "0.0.6.2";
  sha256 = "dc94bc3397a3f6554bfc32556dbec07d1465dc2defb371138f2301df4df576d5";
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
