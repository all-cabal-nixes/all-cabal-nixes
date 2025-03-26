{ mkDerivation, base, directory, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lib, lsp-types, mtl
, stylish-haskell, text
}:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "2.4.0.0";
  sha256 = "0be331647a307af19c9196f904cd451d22850c430a93df2e6c8c359c64e5e637";
  libraryHaskellDepends = [
    base directory filepath ghc ghc-boot-th ghcide hls-plugin-api
    lsp-types mtl stylish-haskell text
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licenses.asl20;
}
