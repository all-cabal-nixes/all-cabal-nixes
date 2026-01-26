{ mkDerivation, base, containers, filepath, ghc, ghc-exactprint
, ghcide, hls-plugin-api, hls-test-utils, lib, lsp-types, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-haddock-comments-plugin";
  version = "1.0.0.4";
  sha256 = "e80d55310f51a1b159c0ddff46cb564e88bb43d1985244e68990975b25089a30";
  revision = "1";
  editedCabalFile = "1i78h4drd2rhwv8hwhkd4vhkidzszvqyhfgf3ndzshhiyhakcrgq";
  libraryHaskellDepends = [
    base containers ghc ghc-exactprint ghcide hls-plugin-api lsp-types
    text unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Haddock comments plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
