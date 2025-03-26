{ mkDerivation, aeson, base, containers, deepseq, directory, extra
, ghc, ghcide, hashable, hls-plugin-api, lib, lsp, lsp-types
, retrie, safe-exceptions, shake, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "1.0.0.1";
  sha256 = "b87e280a52f179f247cdaed6b1c00883d7362b009f00088f9dc08a8ea0b5506f";
  libraryHaskellDepends = [
    aeson base containers deepseq directory extra ghc ghcide hashable
    hls-plugin-api lsp lsp-types retrie safe-exceptions shake text
    transformers unordered-containers
  ];
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
