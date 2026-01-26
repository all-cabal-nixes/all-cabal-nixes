{ mkDerivation, aeson, async, base, blaze-markup, bytestring
, containers, data-default, directory, extra, filepath, ghcide
, hls-graph, hls-plugin-api, lens, lib, lsp, lsp-test, lsp-types
, tasty, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-rerun, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "1.4.0.0";
  sha256 = "ad93f0ca1aa73d011fa6a6c83504edb0a074f44f773bee96de741ec96e2d4806";
  libraryHaskellDepends = [
    aeson async base blaze-markup bytestring containers data-default
    directory extra filepath ghcide hls-graph hls-plugin-api lens lsp
    lsp-test lsp-types tasty tasty-expected-failure tasty-golden
    tasty-hunit tasty-rerun temporary text unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Utilities used in the tests of Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
