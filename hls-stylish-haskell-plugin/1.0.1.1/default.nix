{ mkDerivation, base, directory, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lib, lsp-types, stylish-haskell
, text
}:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "1.0.1.1";
  sha256 = "561bbca3a0f152236cc12299be4a06ce0978af3df2ff8e55f1ef1b21c2d82bcd";
  revision = "1";
  editedCabalFile = "1bpyfjnp6ahy3c56zg8llw74dq9qmmsqxc4l0867v99pdj827l55";
  libraryHaskellDepends = [
    base directory filepath ghc ghc-boot-th ghcide hls-plugin-api
    lsp-types stylish-haskell text
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
