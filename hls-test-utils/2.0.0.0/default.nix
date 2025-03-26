{ mkDerivation, aeson, async, base, blaze-markup, bytestring
, containers, data-default, directory, extra, filepath, ghcide
, hls-graph, hls-plugin-api, lens, lib, lsp, lsp-test, lsp-types
, tasty, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-rerun, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "2.0.0.0";
  sha256 = "5578c92f8b4bf55af86abb293af9dc355a0de9da661bb54767c131dd939c6ef7";
  libraryHaskellDepends = [
    aeson async base blaze-markup bytestring containers data-default
    directory extra filepath ghcide hls-graph hls-plugin-api lens lsp
    lsp-test lsp-types tasty tasty-expected-failure tasty-golden
    tasty-hunit tasty-rerun temporary text unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Utilities used in the tests of Haskell Language Server";
  license = lib.licenses.asl20;
}
