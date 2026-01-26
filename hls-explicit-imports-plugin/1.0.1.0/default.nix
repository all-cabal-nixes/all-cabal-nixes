{ mkDerivation, aeson, base, containers, deepseq, ghc, ghcide
, hls-graph, hls-plugin-api, lib, lsp, text, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "1.0.1.0";
  sha256 = "fe3e8f14d1bb4c85624210f664528d737b7595cff76e9cd241258f695a14333b";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide hls-graph hls-plugin-api
    lsp text unordered-containers
  ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
