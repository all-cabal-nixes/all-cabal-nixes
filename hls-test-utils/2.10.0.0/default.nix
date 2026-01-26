{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, directory, extra, filepath, ghcide, hls-plugin-api
, lens, lib, lsp, lsp-test, lsp-types, neat-interpolation
, safe-exceptions, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-rerun, temporary, text, text-rope
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "2.10.0.0";
  sha256 = "1fdc6052d1ee653defada90f6e8007f3f93ff4d6ca8afa52327153dd43ccf84f";
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
