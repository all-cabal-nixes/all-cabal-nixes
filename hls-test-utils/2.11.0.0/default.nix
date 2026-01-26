{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, directory, extra, filepath, ghcide, hls-plugin-api
, lens, lib, lsp, lsp-test, lsp-types, neat-interpolation
, safe-exceptions, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-rerun, temporary, text, text-rope
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "2.11.0.0";
  sha256 = "26634afb3353a13489a23e92315aa529f3dcd53814a2a39d944fd31f78e43a87";
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default directory extra
    filepath ghcide hls-plugin-api lens lsp lsp-test lsp-types
    neat-interpolation safe-exceptions tasty tasty-expected-failure
    tasty-golden tasty-hunit tasty-rerun temporary text text-rope
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Utilities used in the tests of Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
