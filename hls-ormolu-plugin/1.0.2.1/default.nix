{ mkDerivation, base, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, ormolu
, text
}:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "1.0.2.1";
  sha256 = "47e912562f93c46c1d31adf1f9b9e9b77f72c0ac24764eb20addabb6a17ac4c5";
  libraryHaskellDepends = [
    base filepath ghc ghc-boot-th ghcide hls-plugin-api lens lsp ormolu
    text
  ];
  testHaskellDepends = [ base filepath hls-test-utils lsp-types ];
  description = "Integration with the Ormolu code formatter";
  license = lib.licenses.asl20;
}
