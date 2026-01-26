{ mkDerivation, aeson, base, containers, deepseq, ghc, ghcide
, hls-plugin-api, lib, lsp, lsp-types, shake, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "1.0.0.1";
  sha256 = "cc8a79affa67e63bad7cacb6a60d482c43177bd6da7cec8db17fb0798f31faf9";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide hls-plugin-api lsp
    lsp-types shake text unordered-containers
  ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
