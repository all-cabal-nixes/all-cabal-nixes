{ mkDerivation, aeson, base, containers, filepath, ghc-boot-th
, ghcide, hie-compat, hls-graph, hls-plugin-api, hls-test-utils
, lens, lib, lsp, mtl, QuickCheck, regex-tdfa, syb
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "hls-alternate-number-format-plugin";
  version = "1.1.0.0";
  sha256 = "30f9d89e2dc4a43be0ea25b6a2a1678e16915233c2b111bc451b596aa5b801e9";
  libraryHaskellDepends = [
    aeson base containers ghc-boot-th ghcide hie-compat hls-graph
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
