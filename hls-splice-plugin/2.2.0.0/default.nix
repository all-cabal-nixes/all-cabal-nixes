{ mkDerivation, aeson, base, containers, dlist, extra, filepath
, foldl, ghc, ghc-exactprint, ghcide, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, mtl, retrie
, row-types, syb, text, transformers, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "2.2.0.0";
  sha256 = "053e590e78212eeb25c0b18a2448dd21012b8c12be1e82025a7219fc93e2ea6f";
  libraryHaskellDepends = [
    aeson base containers dlist extra foldl ghc ghc-exactprint ghcide
    hls-plugin-api hls-refactor-plugin lens lsp mtl retrie syb text
    transformers unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils row-types text
  ];
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licensesSpdx."Apache-2.0";
}
