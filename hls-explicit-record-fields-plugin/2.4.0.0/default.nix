{ mkDerivation, aeson, base, containers, filepath, ghc, ghc-boot-th
, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-test, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-record-fields-plugin";
  version = "2.4.0.0";
  sha256 = "9c8b90c2ae9c886e811dd228302d83c67ea8aa537e60afd9f546a4eced3cac98";
  libraryHaskellDepends = [
    aeson base containers ghc ghc-boot-th ghcide hls-graph
    hls-plugin-api lens lsp syb text transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lsp-test text
  ];
  description = "Explicit record fields plugin for Haskell Language Server";
  license = lib.licenses.bsd3;
}
