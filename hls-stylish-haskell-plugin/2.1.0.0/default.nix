{ mkDerivation, base, directory, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lib, lsp-types, mtl
, stylish-haskell, text
}:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "2.1.0.0";
  sha256 = "c36fe220f5d50b88eac85e95a91c5f7e62aac3c197c64d55b9cd39dd1535af08";
  libraryHaskellDepends = [
    base directory filepath ghc ghc-boot-th ghcide hls-plugin-api
    lsp-types mtl stylish-haskell text
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
