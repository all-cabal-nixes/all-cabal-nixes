{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, directory, extra, filepath, ghcide, hls-plugin-api
, lens, lib, lsp, lsp-test, lsp-types, primitive, safe-exceptions
, string-interpolate, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-rerun, temporary, text, text-rope
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "2.14.0.0";
  sha256 = "39e5dcc2d61dd35e75cf2b2f60cca0b59a1fdc947333144064519ba7eaf79fda";
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default directory extra
    filepath ghcide hls-plugin-api lens lsp lsp-test lsp-types
    primitive safe-exceptions string-interpolate tasty
    tasty-expected-failure tasty-golden tasty-hunit tasty-rerun
    temporary text text-rope
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Utilities used in the tests of Haskell Language Server";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
