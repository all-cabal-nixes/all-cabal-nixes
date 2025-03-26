{ mkDerivation, aeson, async, base, blaze-markup, bytestring
, containers, data-default, directory, extra, filepath, ghcide
, hls-graph, hls-plugin-api, lens, lib, lsp, lsp-test, lsp-types
, row-types, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-rerun, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "2.3.0.0";
  sha256 = "524ae81db10937d18a152d185a4677aff7cfd8fa686106996a95e8e1533053dd";
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
