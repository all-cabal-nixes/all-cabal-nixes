{ mkDerivation, aeson, base, containers, filepath, fourmolu, ghc
, ghc-boot-th, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-test, mtl, process-extras, text, transformers
}:
mkDerivation {
  pname = "hls-fourmolu-plugin";
  version = "2.3.0.0";
  sha256 = "ff4b906a1135538781fcc4b6855aa723c8a8a2391b6b31eeb7376a2d8457fde2";
  libraryHaskellDepends = [
    base filepath fourmolu ghc ghc-boot-th ghcide hls-plugin-api lens
    lsp mtl process-extras text transformers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils
    lsp-test
  ];
  testToolDepends = [ fourmolu ];
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Integration with the Fourmolu code formatter";
  license = lib.licenses.asl20;
}
