{ mkDerivation, aeson, base, containers, filepath, ghc-boot-th
, ghcide, hie-compat, hls-graph, hls-plugin-api, hls-test-utils
, lens, lib, lsp, mtl, QuickCheck, regex-tdfa, syb
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "hls-alternate-number-format-plugin";
  version = "1.0.1.0";
  sha256 = "f782b646ff84ba13e6e55a8ba280dff55936862ec55b5bc5e8cdccb07fcc24f7";
  revision = "1";
  editedCabalFile = "1fyc25lx9pp7szzxbls19m3zs7mv2fcrp43zybfiwl4l073x1iw6";
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
