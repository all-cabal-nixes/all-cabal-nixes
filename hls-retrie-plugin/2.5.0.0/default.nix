{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, extra, filepath, ghc, ghcide, hashable, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, lsp-types
, mtl, retrie, safe-exceptions, stm, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "2.5.0.0";
  sha256 = "ab36ffacef853c04c19839d9862382860e2bc4f2650f74a3c9132055d9780f48";
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
