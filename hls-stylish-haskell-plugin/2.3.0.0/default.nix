{ mkDerivation, base, directory, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lib, lsp-types, mtl
, stylish-haskell, text
}:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "2.3.0.0";
  sha256 = "69a8f91aeef96c8fe724add61794edbd553bbca336c85ba1753b21d04c1c3823";
  libraryHaskellDepends = [
    base directory filepath ghc ghc-boot-th ghcide hls-plugin-api
    lsp-types mtl stylish-haskell text
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licenses.asl20;
}
