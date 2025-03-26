{ mkDerivation, aeson, base, containers, dlist, extra, filepath
, foldl, ghc, ghc-exactprint, ghcide, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, retrie, syb
, text, transformers, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "1.0.3.0";
  sha256 = "90e41b28bd9572060876a25137854ea3467fb3197225218c1ada70db2c4ae006";
  libraryHaskellDepends = [
    aeson base containers dlist extra foldl ghc ghc-exactprint ghcide
    hls-plugin-api hls-refactor-plugin lens lsp retrie syb text
    transformers unliftio-core unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licenses.asl20;
}
