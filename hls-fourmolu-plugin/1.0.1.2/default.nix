{ mkDerivation, base, filepath, fourmolu, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-test, text
}:
mkDerivation {
  pname = "hls-fourmolu-plugin";
  version = "1.0.1.2";
  sha256 = "16b8fe05b925ddcda31732e52d72811c8766018bfce0ab3f56e15887c2b2f9f0";
  libraryHaskellDepends = [
    base filepath fourmolu ghc ghc-boot-th ghcide hls-plugin-api lens
    lsp text
  ];
  testHaskellDepends = [ base filepath hls-test-utils lsp-test ];
  description = "Integration with the Fourmolu code formatter";
  license = lib.licenses.asl20;
}
