{ mkDerivation, aeson, base, containers, extra, filepath
, ghc-boot-th, ghcide, hie-compat, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, mtl, QuickCheck, regex-tdfa, syb
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "hls-alternate-number-format-plugin";
  version = "2.3.0.0";
  sha256 = "88bc919632c937e8f1c0687540d85650334926efabfc3aac1e1eb5f18b807469";
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
