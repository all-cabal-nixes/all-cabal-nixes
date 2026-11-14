{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, directory, filepath, langchain-hs-core, langchain-hs-graph, lib
, mtl, QuickCheck, resourcet, stm, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, time, vector
}:
mkDerivation {
  pname = "langchain-hs";
  version = "0.0.6.2";
  sha256 = "cc7632463bdbc84dc6c642fde1e4ef63c284a34cba33df2aeb45b12bdf891dc9";
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
