{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, extra, filepath, ghc, ghcide, hashable, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, lsp-types
, mtl, retrie, safe-exceptions, stm, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "2.4.0.0";
  sha256 = "314317515eaccdfbaff89ab23da0dfe73774276272a16cb5c95b314d50819496";
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
