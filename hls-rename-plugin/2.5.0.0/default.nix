{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-exactprint, ghcide, hashable, hie-compat, hiedb
, hls-plugin-api, hls-refactor-plugin, hls-test-utils, lens, lib
, lsp, lsp-types, mod, mtl, syb, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "2.5.0.0";
  sha256 = "6d383f23144635c14eb2af6ae63d331ab93f53cf27010553f9948c15f7de5d29";
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
