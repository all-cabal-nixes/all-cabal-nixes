{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, extra, filepath, ghc, ghcide, hashable, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, lsp-types
, mtl, retrie, safe-exceptions, stm, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "2.6.0.0";
  sha256 = "f08fddb837cc7e6c1f4578d8c7e22d698253c2cdaa31268c1e8776990e269485";
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
