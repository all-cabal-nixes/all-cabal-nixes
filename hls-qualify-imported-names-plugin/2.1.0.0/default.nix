{ mkDerivation, aeson, base, containers, deepseq, dlist, filepath
, ghc, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib
, lsp, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-qualify-imported-names-plugin";
  version = "2.1.0.0";
  sha256 = "a1887ca834cc741e1c1aeb314bee4025e31c4ca2371bd1a04ee71223d4138cd1";
  libraryHaskellDepends = [
    aeson base containers deepseq dlist ghc ghcide hls-graph
    hls-plugin-api lens lsp text transformers unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "A Haskell Language Server plugin that qualifies imported names";
  license = lib.licenses.asl20;
}
