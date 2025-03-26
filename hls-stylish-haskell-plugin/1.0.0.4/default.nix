{ mkDerivation, base, directory, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lib, lsp-types, stylish-haskell
, text
}:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "1.0.0.4";
  sha256 = "2c1a069970135d623a6813b81134aba5781abfb77f37e39a58162747b5c4cc5c";
  libraryHaskellDepends = [
    base directory filepath ghc ghc-boot-th ghcide hls-plugin-api
    lsp-types stylish-haskell text
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licenses.asl20;
}
