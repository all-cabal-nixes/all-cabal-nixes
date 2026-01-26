{ mkDerivation, aeson, base, containers, extra, filepath
, ghc-boot-th, ghcide, hie-compat, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, mtl, QuickCheck, regex-tdfa, syb
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "hls-alternate-number-format-plugin";
  version = "2.6.0.0";
  sha256 = "2c7c7cb2f5d83f4b4ee31b2ae62b269c96373e84ae26e5080bd014c75b1f82d8";
  libraryHaskellDepends = [
    aeson base containers extra ghc-boot-th ghcide hie-compat hls-graph
    hls-plugin-api lens lsp mtl regex-tdfa syb text
    unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lsp QuickCheck regex-tdfa
    tasty-quickcheck text
  ];
  description = "Provide Alternate Number Formats plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
