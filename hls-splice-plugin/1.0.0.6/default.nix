{ mkDerivation, aeson, base, containers, dlist, extra, filepath
, foldl, ghc, ghc-exactprint, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp, retrie, syb, text, transformers
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "1.0.0.6";
  sha256 = "9f8f2cdcb5e6f3de6f022cc98536d39c3c9e3474c17c789fcc9ead1ad504d532";
  libraryHaskellDepends = [
    aeson base containers dlist extra foldl ghc ghc-exactprint ghcide
    hls-plugin-api lens lsp retrie syb text transformers unliftio-core
    unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licensesSpdx."Apache-2.0";
}
