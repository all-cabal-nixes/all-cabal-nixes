{ mkDerivation, aeson, base, containers, deepseq, dlist, filepath
, ghc, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib
, lsp, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-qualify-imported-names-plugin";
  version = "2.2.0.0";
  sha256 = "269fd4102516bad7a6c28af395253e1d803c3cc4cb2046364571adf93fa92a6e";
  libraryHaskellDepends = [
    aeson base containers deepseq dlist ghc ghcide hls-graph
    hls-plugin-api lens lsp text transformers unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "A Haskell Language Server plugin that qualifies imported names";
  license = lib.licensesSpdx."Apache-2.0";
}
