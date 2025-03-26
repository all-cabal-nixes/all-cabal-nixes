{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-exactprint, ghcide, hashable, hie-compat, hiedb
, hls-plugin-api, hls-refactor-plugin, hls-test-utils, lens, lib
, lsp, lsp-types, mod, mtl, syb, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "2.4.0.0";
  sha256 = "70704454cdbe2ef0393bbc31574eca26f3957bb7836a5e81a7a0c7827bcdb679";
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
