{ mkDerivation, aeson, base, containers, deepseq, dlist, filepath
, ghc, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib
, lsp, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-qualify-imported-names-plugin";
  version = "2.3.0.0";
  sha256 = "e9dddb8e7a12c8c8dd673fef16cf4c6e5df84d4946f7483f156238aff94fad57";
  libraryHaskellDepends = [
    aeson base containers deepseq dlist ghc ghcide hls-graph
    hls-plugin-api lens lsp text transformers unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "A Haskell Language Server plugin that qualifies imported names";
  license = lib.licenses.asl20;
}
