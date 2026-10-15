{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, directory, filepath, langchain-hs-core, langchain-hs-graph, lib
, mtl, QuickCheck, resourcet, stm, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, time, vector
}:
mkDerivation {
  pname = "langchain-hs";
  version = "0.0.6.0";
  sha256 = "28de4da9ed8cc48c0c8a8fb71da700c52a99e872148bdee51e5743bdc8ab9818";
  libraryHaskellDepends = [
    base langchain-hs-core langchain-hs-graph
  ];
  testHaskellDepends = [
    aeson async base bytestring conduit containers directory filepath
    langchain-hs-core langchain-hs-graph mtl QuickCheck resourcet stm
    tasty tasty-hunit tasty-quickcheck temporary text time vector
  ];
  doHaddock = false;
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Pure functional LLM agent framework and multi-agent graph engine in Haskell";
  license = lib.licenses.mit;
}
