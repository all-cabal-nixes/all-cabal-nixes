{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, extra, filepath, ghc, ghcide, hashable, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lib, lsp, lsp-types, retrie
, safe-exceptions, stm, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "1.0.4.0";
  sha256 = "acb9c483ddef2a63c22c9b3a8155f98510caa3e6d0b01fd2baf4bed1741212d9";
  revision = "1";
  editedCabalFile = "0q5mnmxcng7mlx5h3pl6im5v6mp9fr7iihm53gnrhyn8q8llqx4y";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory extra ghc ghcide
    hashable hls-plugin-api hls-refactor-plugin lsp lsp-types retrie
    safe-exceptions stm text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-refactor-plugin
    hls-test-utils text
  ];
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
