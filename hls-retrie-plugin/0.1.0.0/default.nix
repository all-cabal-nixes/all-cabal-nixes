{ mkDerivation, aeson, base, containers, deepseq, directory, extra
, ghc, ghcide, hashable, haskell-lsp, haskell-lsp-types
, hls-plugin-api, lib, retrie, safe-exceptions, shake, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "0.1.0.0";
  sha256 = "4496e38439c2606d0d5bebec5632639eb0fd202afb8f6361a7447ae6774322c1";
  libraryHaskellDepends = [
    aeson base containers deepseq directory extra ghc ghcide hashable
    haskell-lsp haskell-lsp-types hls-plugin-api retrie safe-exceptions
    shake text transformers unordered-containers
  ];
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
