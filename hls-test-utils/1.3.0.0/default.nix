{ mkDerivation, aeson, async, base, blaze-markup, bytestring
, containers, data-default, directory, extra, filepath, ghcide
, hls-graph, hls-plugin-api, lens, lib, lsp, lsp-test, lsp-types
, tasty, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-rerun, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "1.3.0.0";
  sha256 = "78c2f105ed532ee63b8daf8cf25b1ee0b3fa0496f799bcea42c5784994a5a3e2";
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
