{ mkDerivation, aeson, base, containers, filepath, fourmolu, ghc
, ghc-boot-th, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-test, process-extras, text
}:
mkDerivation {
  pname = "hls-fourmolu-plugin";
  version = "1.0.3.0";
  sha256 = "1cf5d4b853c7655b26d759f3f6aac53949948831a72003177ce2ecba7ab37980";
  revision = "1";
  editedCabalFile = "1y7jbjzi68x8xxqwhczn4z4nqis2gczggzv65fyvxhlzympsrg28";
  libraryHaskellDepends = [
    base filepath fourmolu ghc ghc-boot-th ghcide hls-plugin-api lens
    lsp process-extras text
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils
    lsp-test
  ];
  testToolDepends = [ fourmolu ];
  description = "Integration with the Fourmolu code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
