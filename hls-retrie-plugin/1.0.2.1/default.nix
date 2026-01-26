{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, extra, ghc, ghcide, hashable, hls-plugin-api, lib, lsp
, lsp-types, retrie, safe-exceptions, stm, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "1.0.2.1";
  sha256 = "1b1fa766c3a534cec0e5879953ebd0a2719432c0305a5a062e39558d789b87ee";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory extra ghc ghcide
    hashable hls-plugin-api lsp lsp-types retrie safe-exceptions stm
    text transformers unordered-containers
  ];
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
