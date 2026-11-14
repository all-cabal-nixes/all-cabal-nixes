{ mkDerivation, aeson, base, bytestring, conduit, containers
, filepath, langchain-hs-core, lib, mtl, QuickCheck, sqlite-simple
, stm, tasty, tasty-hunit, tasty-quickcheck, temporary, text
}:
mkDerivation {
  pname = "langchain-hs-graph";
  version = "0.0.6.2";
  sha256 = "5e0a5f353f755a4df1940c8a14e3409079bb8ea812f020c40b2883b4bf7e1e7d";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers langchain-hs-core mtl
    sqlite-simple stm text
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers filepath langchain-hs-core
    mtl QuickCheck sqlite-simple stm tasty tasty-hunit tasty-quickcheck
    temporary text
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Graph-based stateful agent orchestration engine for langchain-hs";
  license = lib.licenses.mit;
}
