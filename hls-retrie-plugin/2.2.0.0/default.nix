{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, extra, filepath, ghc, ghcide, hashable, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, lsp-types
, mtl, retrie, safe-exceptions, stm, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "2.2.0.0";
  sha256 = "ca0584df9dfb97a2b919c9c06c71f2a0430132a753323052aaa0c27b07385d6b";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory extra ghc ghcide
    hashable hls-plugin-api hls-refactor-plugin lens lsp lsp-types mtl
    retrie safe-exceptions stm text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-refactor-plugin
    hls-test-utils text
  ];
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
