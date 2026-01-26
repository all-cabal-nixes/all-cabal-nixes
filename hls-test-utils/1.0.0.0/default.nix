{ mkDerivation, aeson, async, base, blaze-markup, bytestring
, containers, data-default, directory, extra, filepath, ghcide
, hls-plugin-api, hspec, hspec-core, lens, lib, lsp, lsp-test
, lsp-types, shake, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-rerun, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "hls-test-utils";
  version = "1.0.0.0";
  sha256 = "d140c007c3e31bbb8a582e464bbbe009400b989359ef07f29b320de5d2dac7a2";
  revision = "1";
  editedCabalFile = "048all6d50kyzln2nfp096ry5zwbair2srifhshnipg8qvs2cwpl";
  libraryHaskellDepends = [
    aeson async base blaze-markup bytestring containers data-default
    directory extra filepath ghcide hls-plugin-api hspec hspec-core
    lens lsp lsp-test lsp-types shake tasty tasty-expected-failure
    tasty-golden tasty-hunit tasty-rerun temporary text
    unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Utilities used in the tests of Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
