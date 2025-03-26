{ mkDerivation, aeson, base, containers, deepseq, directory, extra
, ghc, ghcide, hashable, hls-plugin-api, lib, lsp, lsp-types
, retrie, safe-exceptions, shake, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "1.0.0.0";
  sha256 = "46f0e80c464058b4b1a50a1df20caff193defaa2208667e8949b06bcba3599d4";
  libraryHaskellDepends = [
    aeson base containers deepseq directory extra ghc ghcide hashable
    hls-plugin-api lsp lsp-types retrie safe-exceptions shake text
    transformers unordered-containers
  ];
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
