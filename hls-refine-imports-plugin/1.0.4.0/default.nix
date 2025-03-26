{ mkDerivation, aeson, base, containers, deepseq, filepath, ghc
, ghcide, hls-explicit-imports-plugin, hls-graph, hls-plugin-api
, hls-test-utils, lib, lsp, text, unordered-containers
}:
mkDerivation {
  pname = "hls-refine-imports-plugin";
  version = "1.0.4.0";
  sha256 = "6db0e0cdf18fde0a2a4dde42ca88a428123c0a7cdf064e9d83bed6c8b534a665";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide
    hls-explicit-imports-plugin hls-graph hls-plugin-api lsp text
    unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Refine imports plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
