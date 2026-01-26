{ mkDerivation, aeson, base, containers, deepseq, dlist, filepath
, ghc, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib
, lsp, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-qualify-imported-names-plugin";
  version = "2.4.0.0";
  sha256 = "7d4b81682e1c82b37fd331bd12cdf0fe8b48a2e460febd924ea4aedd78b72afe";
  libraryHaskellDepends = [
    aeson base containers deepseq dlist ghc ghcide hls-graph
    hls-plugin-api lens lsp text transformers unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "A Haskell Language Server plugin that qualifies imported names";
  license = lib.licensesSpdx."Apache-2.0";
}
