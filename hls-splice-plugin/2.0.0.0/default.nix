{ mkDerivation, aeson, base, containers, dlist, extra, filepath
, foldl, ghc, ghc-exactprint, ghcide, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, retrie, syb
, text, transformers, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "2.0.0.0";
  sha256 = "3da902f668c3578830f9ebe53dee4fa663e9e1ef5c68b6babde09e9405961e61";
  libraryHaskellDepends = [
    aeson base containers dlist extra foldl ghc ghc-exactprint ghcide
    hls-plugin-api hls-refactor-plugin lens lsp retrie syb text
    transformers unliftio-core unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licenses.asl20;
}
