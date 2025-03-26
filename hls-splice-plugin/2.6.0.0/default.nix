{ mkDerivation, aeson, base, containers, dlist, extra, filepath
, foldl, ghc, ghc-exactprint, ghcide, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, mtl, retrie
, row-types, syb, text, transformers, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "2.6.0.0";
  sha256 = "127f94918866741e3982d9492604f3d8c6c2a9f80aac2d8e015555db7a46dd01";
  libraryHaskellDepends = [
    aeson base containers dlist extra foldl ghc ghc-exactprint ghcide
    hls-plugin-api hls-refactor-plugin lens lsp mtl retrie syb text
    transformers unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils row-types text
  ];
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licenses.asl20;
}
