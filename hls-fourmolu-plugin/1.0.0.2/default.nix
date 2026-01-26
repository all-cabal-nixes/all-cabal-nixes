{ mkDerivation, base, filepath, fourmolu, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-test, text
}:
mkDerivation {
  pname = "hls-fourmolu-plugin";
  version = "1.0.0.2";
  sha256 = "f7aa52a754cd1309dc0baa697af29fcfc277cda601fa2c05e515b7e2feeda6d4";
  libraryHaskellDepends = [
    base filepath fourmolu ghc ghc-boot-th ghcide hls-plugin-api lens
    lsp text
  ];
  testHaskellDepends = [ base filepath hls-test-utils lsp-test ];
  description = "Integration with the Fourmolu code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
