{ mkDerivation, base, directory, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lib, lsp-types, stylish-haskell
, text
}:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "1.0.0.1";
  sha256 = "8e6220b0c06a3dca0cd55a342684a970a4318b49eb396f37d0c0d56402dc6fb6";
  libraryHaskellDepends = [
    base directory filepath ghc ghc-boot-th ghcide hls-plugin-api
    lsp-types stylish-haskell text
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licenses.asl20;
}
