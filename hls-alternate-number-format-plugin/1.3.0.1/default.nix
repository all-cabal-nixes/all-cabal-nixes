{ mkDerivation, aeson, base, containers, extra, filepath
, ghc-boot-th, ghcide, hie-compat, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, mtl, QuickCheck, regex-tdfa, syb
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "hls-alternate-number-format-plugin";
  version = "1.3.0.1";
  sha256 = "fd64780b3e222687091e411c086c8570124c75574bf06dbe1be1b3d3ae0f5154";
  revision = "1";
  editedCabalFile = "06kxk2669x7l1zqr1m2026826h5k3q9fslkzv0x0vhsc64gqrn0y";
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
