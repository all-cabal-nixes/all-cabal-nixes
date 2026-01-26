{ mkDerivation, base, bytestring, directory, filepath, ghc
, ghc-boot-th, ghcide, hls-plugin-api, hls-test-utils, lib
, lsp-types, mtl, stylish-haskell, text
}:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "1.0.0.0";
  sha256 = "222a8cbb20fe612f21a19af66115ee35ba32a16da9819a717e822e7aaa554bb8";
  libraryHaskellDepends = [
    base directory filepath ghc ghc-boot-th ghcide hls-plugin-api
    lsp-types mtl stylish-haskell text
  ];
  testHaskellDepends = [ base bytestring hls-test-utils text ];
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
