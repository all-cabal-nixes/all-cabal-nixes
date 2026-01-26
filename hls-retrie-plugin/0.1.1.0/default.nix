{ mkDerivation, aeson, base, containers, deepseq, directory, extra
, ghc, ghcide, hashable, haskell-lsp, haskell-lsp-types
, hls-plugin-api, lib, retrie, safe-exceptions, shake, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "0.1.1.0";
  sha256 = "722dae9f731c914d561c9bd0450e23476fc546f7afd015d8ee1d0c213ac69972";
  libraryHaskellDepends = [
    aeson base containers deepseq directory extra ghc ghcide hashable
    haskell-lsp haskell-lsp-types hls-plugin-api retrie safe-exceptions
    shake text transformers unordered-containers
  ];
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
