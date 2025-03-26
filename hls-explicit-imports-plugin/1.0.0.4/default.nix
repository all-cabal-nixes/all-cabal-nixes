{ mkDerivation, aeson, base, containers, deepseq, ghc, ghcide
, hls-graph, hls-plugin-api, lib, lsp, text, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "1.0.0.4";
  sha256 = "b39f5cad6a02e565da90c201e8f75521f27e33d2327993af8a5c6cc5f7e30b4c";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide hls-graph hls-plugin-api
    lsp text unordered-containers
  ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
