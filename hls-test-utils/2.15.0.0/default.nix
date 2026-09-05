{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, directory, extra, filepath, ghcide, hls-plugin-api
, lens, lib, lsp, lsp-test, lsp-types, primitive, safe-exceptions
, string-interpolate, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-rerun, temporary, text, text-rope
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "2.15.0.0";
  sha256 = "b2ba501898957ee959f7a631accc5d2b59fbc46c95f657fbcfcf63aebe07eed5";
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
