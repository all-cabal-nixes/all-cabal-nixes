{ mkDerivation, aeson, async, base, blaze-markup, bytestring
, containers, data-default, directory, extra, filepath, ghcide
, hls-graph, hls-plugin-api, lens, lib, lsp, lsp-test, lsp-types
, row-types, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-rerun, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "2.4.0.0";
  sha256 = "9ccac05eb398d7d4ddd4ababc445323122b79f4f69103544f6eb0ea7a44e8b3a";
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
