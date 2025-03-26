{ mkDerivation, aeson, base, containers, directory, dlist, extra
, filepath, foldl, ghc, ghc-exactprint, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp, retrie, shake, syb, text
, transformers, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "1.0.0.2";
  sha256 = "e1ddfd341c1f521345441eb1e69dad290db6e6d302b11bbf6aa434ad6b2b6f97";
  libraryHaskellDepends = [
    aeson base containers dlist extra foldl ghc ghc-exactprint ghcide
    hls-plugin-api lens lsp retrie shake syb text transformers
    unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    base directory extra filepath hls-test-utils text
  ];
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licenses.asl20;
}
