{ mkDerivation, aeson, base, containers, filepath, fourmolu, ghc
, ghc-boot-th, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-test, mtl, process-extras, text, transformers
}:
mkDerivation {
  pname = "hls-fourmolu-plugin";
  version = "2.4.0.0";
  sha256 = "2b3b287559d2f01e24cba8206212340e5a2d6431c0a8cc962e7f209776737d84";
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
