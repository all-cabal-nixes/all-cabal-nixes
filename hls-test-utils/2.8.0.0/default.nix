{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, directory, extra, filepath, ghcide, hls-plugin-api
, lens, lib, lsp-test, lsp-types, row-types, safe-exceptions, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit, tasty-rerun
, temporary, text
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "2.8.0.0";
  sha256 = "a22554f745f4332a4cbe8cb63f363e276b5fed0291ff1a378c9efcf410b266ba";
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default directory extra
    filepath ghcide hls-plugin-api lens lsp-test lsp-types row-types
    safe-exceptions tasty tasty-expected-failure tasty-golden
    tasty-hunit tasty-rerun temporary text
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Utilities used in the tests of Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
