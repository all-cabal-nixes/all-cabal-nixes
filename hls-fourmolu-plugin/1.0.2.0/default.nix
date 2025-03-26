{ mkDerivation, base, filepath, fourmolu, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-test, text
}:
mkDerivation {
  pname = "hls-fourmolu-plugin";
  version = "1.0.2.0";
  sha256 = "ce6d46dd71ac698201c8d18aaa6db8d549c2f2d20f99ae4d3404309e46993e59";
  libraryHaskellDepends = [
    base filepath fourmolu ghc ghc-boot-th ghcide hls-plugin-api lens
    lsp text
  ];
  testHaskellDepends = [ base filepath hls-test-utils lsp-test ];
  description = "Integration with the Fourmolu code formatter";
  license = lib.licenses.asl20;
}
