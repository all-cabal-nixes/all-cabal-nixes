{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, directory, extra, filepath, ghcide, hls-plugin-api
, lens, lib, lsp-test, lsp-types, row-types, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit, tasty-rerun
, temporary, text
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "2.7.0.0";
  sha256 = "0896c43464baee00217e494c5b1ca7d8d940d2fe378f65ab50139e32d073b0be";
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default directory extra
    filepath ghcide hls-plugin-api lens lsp-test lsp-types row-types
    tasty tasty-expected-failure tasty-golden tasty-hunit tasty-rerun
    temporary text
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Utilities used in the tests of Haskell Language Server";
  license = lib.licenses.asl20;
}
