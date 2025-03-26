{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-exactprint, ghcide, hashable, hie-compat, hiedb
, hls-plugin-api, hls-refactor-plugin, hls-test-utils, lib, lsp
, lsp-types, mod, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "2.0.0.0";
  sha256 = "a69f26f923a4e4cc8a207c3e123af8088163880087660696de5ba830403b4686";
  libraryHaskellDepends = [
    base containers extra ghc ghc-exactprint ghcide hashable hie-compat
    hiedb hls-plugin-api hls-refactor-plugin lsp lsp-types mod syb text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils
  ];
  description = "Rename plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
