{ mkDerivation, base, extra, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, mtl
, ormolu, text
}:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "2.2.0.0";
  sha256 = "81356e8f74f989b1f7d9e4c9bc88dd4d37ba2f237ff4c70088ae6070d091d330";
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
