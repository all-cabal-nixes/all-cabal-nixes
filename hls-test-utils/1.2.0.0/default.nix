{ mkDerivation, aeson, async, base, blaze-markup, bytestring
, containers, data-default, directory, extra, filepath, ghcide
, hls-graph, hls-plugin-api, hspec, hspec-core, lens, lib, lsp
, lsp-test, lsp-types, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-rerun, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "1.2.0.0";
  sha256 = "6e3777f70eb889034abe9b37c0e2bc0fd1f7cba3d361077571e8fc6303086ff8";
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
