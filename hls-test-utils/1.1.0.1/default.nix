{ mkDerivation, aeson, async, base, blaze-markup, bytestring
, containers, data-default, directory, extra, filepath, ghcide
, hls-graph, hls-plugin-api, hspec, hspec-core, lens, lib, lsp
, lsp-test, lsp-types, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-rerun, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "1.1.0.1";
  sha256 = "7c00713c4a31ed5ac5a2ab47b8800f60701a3351dc4804f2140f6ad4a8abdd1e";
  revision = "1";
  editedCabalFile = "0wk7h7riglvjrjj0ln24jx1jbdg3wp14j7k9261aid9a5x1gjird";
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
