{ mkDerivation, aeson, async, base, blaze-markup, bytestring
, containers, data-default, directory, extra, filepath, ghcide
, hls-graph, hls-plugin-api, lens, lib, lsp, lsp-test, lsp-types
, row-types, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-rerun, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "2.6.0.0";
  sha256 = "9947a0e35ecf6b0dd41654948471cb5a6afa9891b6993ea29574e6954d560258";
  libraryHaskellDepends = [
    aeson async base blaze-markup bytestring containers data-default
    directory extra filepath ghcide hls-graph hls-plugin-api lens lsp
    lsp-test lsp-types row-types tasty tasty-expected-failure
    tasty-golden tasty-hunit tasty-rerun temporary text
    unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Utilities used in the tests of Haskell Language Server";
  license = lib.licenses.asl20;
}
