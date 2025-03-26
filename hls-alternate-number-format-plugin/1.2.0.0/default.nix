{ mkDerivation, aeson, base, containers, filepath, ghc-boot-th
, ghcide, hie-compat, hls-graph, hls-plugin-api, hls-test-utils
, lens, lib, lsp, mtl, QuickCheck, regex-tdfa, syb
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "hls-alternate-number-format-plugin";
  version = "1.2.0.0";
  sha256 = "409eb360ec40362c9dcdf256cf9875fb0fab9c3ee320ec11a8f8616e2d118be7";
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
