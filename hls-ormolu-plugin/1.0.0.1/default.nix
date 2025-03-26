{ mkDerivation, base, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, ormolu
, text
}:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "1.0.0.1";
  sha256 = "66c129c36fff2fd749b8000ca2a7e60ed98cea86d3626c146b1638fa894bec4a";
  libraryHaskellDepends = [
    base filepath ghc ghc-boot-th ghcide hls-plugin-api lens lsp ormolu
    text
  ];
  testHaskellDepends = [ base filepath hls-test-utils lsp-types ];
  description = "Integration with the Ormolu code formatter";
  license = lib.licenses.asl20;
}
