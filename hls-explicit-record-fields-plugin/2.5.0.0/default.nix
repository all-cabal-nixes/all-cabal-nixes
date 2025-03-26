{ mkDerivation, aeson, base, containers, filepath, ghc, ghc-boot-th
, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-test, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-record-fields-plugin";
  version = "2.5.0.0";
  sha256 = "0bb3261dc724fd12c77f96bdc8c7d7eead415cd04a1c9ca45be9b7f372b88524";
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
