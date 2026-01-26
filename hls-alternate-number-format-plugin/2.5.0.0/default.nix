{ mkDerivation, aeson, base, containers, extra, filepath
, ghc-boot-th, ghcide, hie-compat, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, mtl, QuickCheck, regex-tdfa, syb
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "hls-alternate-number-format-plugin";
  version = "2.5.0.0";
  sha256 = "0986f0427238a58d65e853ac9e531f4eac94831187248270676084089da6579f";
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
