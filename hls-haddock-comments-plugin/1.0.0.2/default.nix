{ mkDerivation, base, containers, filepath, ghc, ghc-exactprint
, ghcide, hls-plugin-api, hls-test-utils, lib, lsp-types, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-haddock-comments-plugin";
  version = "1.0.0.2";
  sha256 = "86295910c17469650c67149dca6ddac7fd964d0457b41aecc7e06f53fedfee25";
  libraryHaskellDepends = [
    base containers ghc ghc-exactprint ghcide hls-plugin-api lsp-types
    text unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Haddock comments plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
