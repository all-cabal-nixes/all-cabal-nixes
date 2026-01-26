{ mkDerivation, aeson, base, containers, filepath, fourmolu, ghc
, ghc-boot-th, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-test, process-extras, text
}:
mkDerivation {
  pname = "hls-fourmolu-plugin";
  version = "2.0.0.1";
  sha256 = "c8238e4fb20aa4fd958c48b6b001b17e2d3c9d2938480136eed7f93f119833a5";
  libraryHaskellDepends = [
    base filepath fourmolu ghc ghc-boot-th ghcide hls-plugin-api lens
    lsp process-extras text
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils
    lsp-test
  ];
  testToolDepends = [ fourmolu ];
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Integration with the Fourmolu code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
