{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-exactprint, ghcide, hashable, hie-compat, hiedb
, hls-plugin-api, hls-refactor-plugin, hls-test-utils, lens, lib
, lsp, lsp-types, mod, mtl, syb, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "2.1.0.0";
  sha256 = "4f38e3ae9d226641120370ff2d1070e2e1a87a9e19f6d7b9bca8c1025a60761d";
  libraryHaskellDepends = [
    base containers extra ghc ghc-exactprint ghcide hashable hie-compat
    hiedb hls-plugin-api hls-refactor-plugin lens lsp lsp-types mod mtl
    syb text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils
  ];
  description = "Rename plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
