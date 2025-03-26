{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-exactprint, ghcide, hashable, hie-compat, hiedb
, hls-plugin-api, hls-refactor-plugin, hls-test-utils, lib, lsp
, lsp-types, mod, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "1.0.2.1";
  sha256 = "7b74bae52a59116c60500e5c105c5313918823e776b0d6af3f7a5b0904295004";
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
