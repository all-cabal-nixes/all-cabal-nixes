{ mkDerivation, aeson, async, base, blaze-markup, bytestring
, containers, data-default, directory, extra, filepath, ghcide
, hls-graph, hls-plugin-api, hspec, hspec-core, lens, lib, lsp
, lsp-test, lsp-types, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-rerun, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "1.1.0.2";
  sha256 = "3bde91ab6ab8b9d1a7b46c51ba4c993a6c88b064b3d4895c01ec2ff2d0200694";
  libraryHaskellDepends = [
    aeson async base blaze-markup bytestring containers data-default
    directory extra filepath ghcide hls-graph hls-plugin-api hspec
    hspec-core lens lsp lsp-test lsp-types tasty tasty-expected-failure
    tasty-golden tasty-hunit tasty-rerun temporary text
    unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Utilities used in the tests of Haskell Language Server";
  license = lib.licenses.asl20;
}
