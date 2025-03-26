{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-exactprint, ghcide, hashable, hie-compat, hiedb
, hls-plugin-api, hls-refactor-plugin, hls-test-utils, lib, lsp
, lsp-types, mod, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "2.0.0.1";
  sha256 = "f6a992cc43f167955f6c95ac74e49ee98d1cad133802262757c9e650023c6c2c";
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
