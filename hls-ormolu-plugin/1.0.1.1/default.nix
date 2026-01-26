{ mkDerivation, base, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, ormolu
, text
}:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "1.0.1.1";
  sha256 = "1c1f5b62acc3012a446985c4e6d100eaeb59a463a4c59e9754e968691dea1fb9";
  revision = "1";
  editedCabalFile = "0f1lcix95xkwdx2y98nnh2qf7fbyd60c8klq3l27xqi67p732v90";
  libraryHaskellDepends = [
    base filepath ghc ghc-boot-th ghcide hls-plugin-api lens lsp ormolu
    text
  ];
  testHaskellDepends = [ base filepath hls-test-utils lsp-types ];
  description = "Integration with the Ormolu code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
