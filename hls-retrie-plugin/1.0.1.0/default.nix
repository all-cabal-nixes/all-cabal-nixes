{ mkDerivation, aeson, base, containers, deepseq, directory, extra
, ghc, ghc-api-compat, ghcide, hashable, hls-plugin-api, lib, lsp
, lsp-types, retrie, safe-exceptions, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "1.0.1.0";
  sha256 = "9f704b2b3c13fd923b4190959b2587ccbe2f886c3326725ec7292f899db8d14d";
  libraryHaskellDepends = [
    aeson base containers deepseq directory extra ghc ghc-api-compat
    ghcide hashable hls-plugin-api lsp lsp-types retrie safe-exceptions
    text transformers unordered-containers
  ];
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
