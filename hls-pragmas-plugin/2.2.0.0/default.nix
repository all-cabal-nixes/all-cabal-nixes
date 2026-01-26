{ mkDerivation, aeson, base, containers, extra, filepath, fuzzy
, ghc, ghcide, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-types, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-pragmas-plugin";
  version = "2.2.0.0";
  sha256 = "f5e510faec08da37d3b1bdfe6d0c3ca1faeb76a216f1a563717ff7384c4ebe1d";
  libraryHaskellDepends = [
    base containers extra fuzzy ghc ghcide hls-plugin-api lens lsp text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base filepath hls-test-utils lens lsp-types text
  ];
  description = "Pragmas plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
