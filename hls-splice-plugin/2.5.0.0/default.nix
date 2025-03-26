{ mkDerivation, aeson, base, containers, dlist, extra, filepath
, foldl, ghc, ghc-exactprint, ghcide, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, mtl, retrie
, row-types, syb, text, transformers, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "2.5.0.0";
  sha256 = "1034db5d6bcf9a82fb723e03a524284bae6c7809334ca94aefd36e56c289cfd3";
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
