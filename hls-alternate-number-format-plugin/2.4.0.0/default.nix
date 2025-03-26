{ mkDerivation, aeson, base, containers, extra, filepath
, ghc-boot-th, ghcide, hie-compat, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, mtl, QuickCheck, regex-tdfa, syb
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "hls-alternate-number-format-plugin";
  version = "2.4.0.0";
  sha256 = "357276a8afec8dbc8d32d974353bfa6e8d8a206e7fe4ec20a3f4c86c19987070";
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
  license = lib.licenses.asl20;
}
