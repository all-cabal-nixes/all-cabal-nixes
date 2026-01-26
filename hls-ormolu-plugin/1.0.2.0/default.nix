{ mkDerivation, base, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, ormolu
, text
}:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "1.0.2.0";
  sha256 = "64bae0d8c141fadd8e7539e6e1a28bd9dc58b39b99dd8353a7837e4fbe0970c9";
  revision = "1";
  editedCabalFile = "1fn4qnyh1xy63fkzbfrqj4939wql0cpqm26zg1x2marrrah59b24";
  libraryHaskellDepends = [
    base filepath ghc ghc-boot-th ghcide hls-plugin-api lens lsp ormolu
    text
  ];
  testHaskellDepends = [ base filepath hls-test-utils lsp-types ];
  description = "Integration with the Ormolu code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
