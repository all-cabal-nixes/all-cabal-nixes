{ mkDerivation, aeson, base, containers, deepseq, ghc, ghcide
, hls-graph, hls-plugin-api, lib, lsp, lsp-types, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "1.0.0.2";
  sha256 = "18c5550359794aecf65cc0e60f0d813b893dd7f40dc40f6cacd3c4e323bc47bd";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide hls-graph hls-plugin-api
    lsp lsp-types text unordered-containers
  ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
