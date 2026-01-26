{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-boot-th, ghc-exactprint, ghcide, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, lsp-test
, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-gadt-plugin";
  version = "2.0.0.1";
  sha256 = "afdccf8dd43166934036d221c4ce845df876908515c4ec5b945efe04f9b74bdd";
  libraryHaskellDepends = [
    aeson base containers extra ghc ghc-boot-th ghc-exactprint ghcide
    hls-plugin-api hls-refactor-plugin lens lsp mtl text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lens lsp lsp-test text
  ];
  description = "Convert to GADT syntax plugin";
  license = lib.licensesSpdx."Apache-2.0";
}
