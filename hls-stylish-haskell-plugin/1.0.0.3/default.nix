{ mkDerivation, base, directory, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lib, lsp-types, stylish-haskell
, text
}:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "1.0.0.3";
  sha256 = "509482cacd672ee2d67627c1a4867415e65c3736b70a9b39e56332de675aa365";
  revision = "1";
  editedCabalFile = "1jfb18r9bpcdq8b730m0lxkszhln0iwlakhsi7fcb46k7dlp8vk1";
  libraryHaskellDepends = [
    base directory filepath ghc ghc-boot-th ghcide hls-plugin-api
    lsp-types stylish-haskell text
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
