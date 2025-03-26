{ mkDerivation, base, directory, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lib, lsp-types, mtl
, stylish-haskell, text
}:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "2.5.0.0";
  sha256 = "4db8f02c028ea882803e45e6ab810171399faa120973e7b6ff97359d2a2deea7";
  libraryHaskellDepends = [
    base directory filepath ghc ghc-boot-th ghcide hls-plugin-api
    lsp-types mtl stylish-haskell text
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licenses.asl20;
}
