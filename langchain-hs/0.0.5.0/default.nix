{ mkDerivation, aeson, aeson-qq, async, base, bytestring, conduit
, containers, directory, filepath, format-heavy, http-client
, http-client-tls, http-conduit, http-types, langchain-hs-core
, langchain-hs-graph, lib, mtl, ollama-haskell, openai, process
, QuickCheck, random, resourcet, scientific, servant
, servant-client, servant-client-core, servant-conduit
, servant-event-stream, sqlite-simple, stm, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, time, transformers, vector
, wai, warp
}:
mkDerivation {
  pname = "langchain-hs";
  version = "0.0.5.0";
  sha256 = "65cfea5550433044a185b6d60c686533db57ab5c586fdda6c5ec0958c45ba4c7";
  libraryHaskellDepends = [
    aeson async base bytestring conduit containers directory filepath
    format-heavy http-client http-client-tls http-conduit http-types
    langchain-hs-core langchain-hs-graph mtl ollama-haskell openai
    process random scientific servant servant-client
    servant-client-core servant-conduit servant-event-stream
    sqlite-simple stm text time transformers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq async base bytestring conduit containers directory
    filepath format-heavy http-client http-client-tls http-conduit
    http-types langchain-hs-core langchain-hs-graph mtl ollama-haskell
    openai process QuickCheck random resourcet scientific servant
    servant-client servant-client-core servant-conduit
    servant-event-stream sqlite-simple stm tasty tasty-hunit
    tasty-quickcheck temporary text time transformers vector wai warp
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Pure functional LLM agent framework and multi-agent graph engine in Haskell";
  license = lib.licenses.mit;
}
