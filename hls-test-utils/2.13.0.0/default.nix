{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, directory, extra, filepath, ghcide, hls-plugin-api
, lens, lib, lsp, lsp-test, lsp-types, safe-exceptions
, string-interpolate, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-rerun, temporary, text, text-rope
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "2.13.0.0";
  sha256 = "96cc679091ca3501cdcc4be845cb368366ce70993936bc5a36b1a627c3e683a6";
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default directory extra
    filepath ghcide hls-plugin-api lens lsp lsp-test lsp-types
    safe-exceptions string-interpolate tasty tasty-expected-failure
    tasty-golden tasty-hunit tasty-rerun temporary text text-rope
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Utilities used in the tests of Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
