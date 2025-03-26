{ mkDerivation, aeson, base, containers, deepseq, directory, extra
, ghc, ghcide, hashable, hls-plugin-api, lib, lsp, lsp-types
, retrie, safe-exceptions, shake, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "1.0.0.2";
  sha256 = "8b3f35067d9fc0c5bcb74bdb25dad1a327f9f5362ac4ed170788ca321bc0814b";
  revision = "1";
  editedCabalFile = "03r3cb93493hr4rbd8n1ip63myssfycyijg2507kcmsly39i2qkz";
  libraryHaskellDepends = [
    aeson base containers deepseq directory extra ghc ghcide hashable
    hls-plugin-api lsp lsp-types retrie safe-exceptions shake text
    transformers unordered-containers
  ];
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
