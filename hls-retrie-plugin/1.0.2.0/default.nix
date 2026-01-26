{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, extra, ghc, ghcide, hashable, hls-plugin-api, lib, lsp
, lsp-types, retrie, safe-exceptions, stm, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "1.0.2.0";
  sha256 = "ef1b1abc0e7ea4cea5f3b0636f2be480fb71a2828efead14cb1d799c4f6c8170";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory extra ghc ghcide
    hashable hls-plugin-api lsp lsp-types retrie safe-exceptions stm
    text transformers unordered-containers
  ];
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
