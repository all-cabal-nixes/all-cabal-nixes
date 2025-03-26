{ mkDerivation, aeson, base, containers, deepseq, directory, extra
, ghc, ghcide, hashable, hls-plugin-api, lib, lsp, lsp-types
, retrie, safe-exceptions, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "1.0.1.3";
  sha256 = "a0b36b0441481167ae1a146e48a588d8253597dfa6f34619a7949d8d460fa3f1";
  revision = "1";
  editedCabalFile = "0j3grhcd6bhh6pp7mhds8qxqw0gks2l9hl0ikc4mmcdyxbkw3q4l";
  libraryHaskellDepends = [
    aeson base containers deepseq directory extra ghc ghcide hashable
    hls-plugin-api lsp lsp-types retrie safe-exceptions text
    transformers unordered-containers
  ];
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
