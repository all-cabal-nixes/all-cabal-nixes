{ mkDerivation, aeson, base, containers, dlist, extra, filepath
, foldl, ghc, ghc-exactprint, ghcide, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, mtl, retrie
, row-types, syb, text, transformers, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "2.1.0.0";
  sha256 = "ce3c9353758a00c54d1e77f0136eb41a98042a280bf83a58217f30f412a1640d";
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
