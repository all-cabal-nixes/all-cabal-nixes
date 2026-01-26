{ mkDerivation, aeson, base, containers, deepseq, directory, extra
, ghc, ghcide, hashable, hls-plugin-api, lib, lsp, lsp-types
, retrie, safe-exceptions, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "1.0.1.2";
  sha256 = "b9a1b2ae73ebc67c103e61210f372c7534ef8b741a7e7edda592aafbdf467f5f";
  libraryHaskellDepends = [
    aeson base containers deepseq directory extra ghc ghcide hashable
    hls-plugin-api lsp lsp-types retrie safe-exceptions text
    transformers unordered-containers
  ];
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
