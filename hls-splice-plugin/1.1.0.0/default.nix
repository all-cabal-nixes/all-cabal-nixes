{ mkDerivation, aeson, base, containers, dlist, extra, filepath
, foldl, ghc, ghc-exactprint, ghcide, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, retrie, syb
, text, transformers, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "1.1.0.0";
  sha256 = "04eab30076304abbd58f1ef5f6b0a1a562273c7e72c845a3416b4e6ab0ec2caa";
  revision = "1";
  editedCabalFile = "0n7vm4b44fjz6fsr2dhi0qa0ffh50pgbd32rs08yg8b4mf6m1phh";
  libraryHaskellDepends = [
    aeson base containers dlist extra foldl ghc ghc-exactprint ghcide
    hls-plugin-api hls-refactor-plugin lens lsp retrie syb text
    transformers unliftio-core unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licenses.asl20;
}
