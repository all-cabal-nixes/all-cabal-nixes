{ mkDerivation, aeson, base, bytestring, containers, filepath
, langchain-hs-core, lib, mtl, QuickCheck, sqlite-simple, stm
, tasty, tasty-hunit, tasty-quickcheck, temporary, text
}:
mkDerivation {
  pname = "langchain-hs-graph";
  version = "0.0.6.0";
  sha256 = "23d48e33d98e4cfc51332617d7442b1393d5b2584f63bcef788eba876d23d726";
  libraryHaskellDepends = [
    aeson base bytestring containers langchain-hs-core mtl
    sqlite-simple stm text
  ];
  testHaskellDepends = [
    aeson base bytestring containers filepath langchain-hs-core mtl
    QuickCheck sqlite-simple stm tasty tasty-hunit tasty-quickcheck
    temporary text
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Graph-based stateful agent orchestration engine for langchain-hs";
  license = lib.licenses.mit;
}
