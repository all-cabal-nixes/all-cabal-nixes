{ mkDerivation, base, extra, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, mtl
, ormolu, text
}:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "2.1.0.0";
  sha256 = "223512c3ee9141fab80bea3e64bf38648e35586bbc9273a1a603eec5a7965645";
  libraryHaskellDepends = [
    base extra filepath ghc ghc-boot-th ghcide hls-plugin-api lens lsp
    mtl ormolu text
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lsp-types ormolu text
  ];
  description = "Integration with the Ormolu code formatter";
  license = lib.licenses.asl20;
}
