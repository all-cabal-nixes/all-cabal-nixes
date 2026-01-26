{ mkDerivation, base, filepath, fourmolu, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-test, text
}:
mkDerivation {
  pname = "hls-fourmolu-plugin";
  version = "1.0.0.1";
  sha256 = "c78f938155ba487d550e4afb11363c5aded34d5592a74680eb73a022ffda3b0d";
  libraryHaskellDepends = [
    base filepath fourmolu ghc ghc-boot-th ghcide hls-plugin-api lens
    lsp text
  ];
  testHaskellDepends = [ base filepath hls-test-utils lsp-test ];
  description = "Integration with the Fourmolu code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
