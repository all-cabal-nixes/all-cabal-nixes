{ mkDerivation, base, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, ormolu
, text
}:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "1.0.1.2";
  sha256 = "f840d9c47eea9ea60b523aaadcbfa41e55eb4845edf73a3f5f727f569b1fe6ce";
  libraryHaskellDepends = [
    base filepath ghc ghc-boot-th ghcide hls-plugin-api lens lsp ormolu
    text
  ];
  testHaskellDepends = [ base filepath hls-test-utils lsp-types ];
  description = "Integration with the Ormolu code formatter";
  license = lib.licenses.asl20;
}
