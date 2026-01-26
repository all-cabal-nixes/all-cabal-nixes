{ mkDerivation, aeson, base, containers, dlist, extra, filepath
, foldl, ghc, ghc-exactprint, ghcide, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, mtl, retrie
, row-types, syb, text, transformers, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "2.3.0.0";
  sha256 = "cdffa2620996492b13b48f06ab884e9765ca2ecf886967afaaaba222b29124ab";
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
