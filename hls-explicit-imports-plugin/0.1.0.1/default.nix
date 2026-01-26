{ mkDerivation, aeson, base, containers, deepseq, ghc, ghcide
, haskell-lsp-types, hls-plugin-api, lib, shake, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "0.1.0.1";
  sha256 = "3e646e2664eedbcb69bc6e5c54c970564c86cd222fdb852e9d3c411ec4f46658";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide haskell-lsp-types
    hls-plugin-api shake text unordered-containers
  ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
