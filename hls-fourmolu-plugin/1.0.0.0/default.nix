{ mkDerivation, aeson, base, bytestring, containers, data-default
, extra, filepath, fourmolu, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, hspec-expectations, lens, lib
, lsp, lsp-test, lsp-types, text, unordered-containers
}:
mkDerivation {
  pname = "hls-fourmolu-plugin";
  version = "1.0.0.0";
  sha256 = "47ffc8c783f153a0c34bc5e35cfd32019f04c7fc16502f1e2b8003e4a54c3bf4";
  libraryHaskellDepends = [
    base extra filepath fourmolu ghc ghc-boot-th ghcide hls-plugin-api
    lens lsp lsp-types text
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default filepath ghcide
    hls-plugin-api hls-test-utils hspec-expectations lens lsp-test
    lsp-types text unordered-containers
  ];
  description = "Integration with the Fourmolu code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
