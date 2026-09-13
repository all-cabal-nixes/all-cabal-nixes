{ mkDerivation, aeson, async, base, bytestring, containers
, filepath, langchain-hs-core, lib, mtl, QuickCheck, sqlite-simple
, stm, tasty, tasty-hunit, tasty-quickcheck, temporary, text, time
}:
mkDerivation {
  pname = "langchain-hs-graph";
  version = "0.0.5.0";
  sha256 = "89fe5537ea3c857a5447339df8c75800e90052dce353777a06db19b268dbf31b";
  libraryHaskellDepends = [
    aeson async base bytestring containers langchain-hs-core mtl
    sqlite-simple stm text time
  ];
  testHaskellDepends = [
    aeson async base bytestring containers filepath langchain-hs-core
    mtl QuickCheck sqlite-simple stm tasty tasty-hunit tasty-quickcheck
    temporary text time
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Graph-based stateful agent orchestration engine for langchain-hs";
  license = lib.licenses.mit;
}
