{ mkDerivation, aeson, base, containers, deepseq, ghc
, ghc-api-compat, ghcide, hls-graph, hls-plugin-api, lib, lsp, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "1.0.0.3";
  sha256 = "1082033c296c5970c9c7cc4e8a8c7848bd84cb0faa5bf0e9b7c69ad36bac046a";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghc-api-compat ghcide hls-graph
    hls-plugin-api lsp text unordered-containers
  ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
