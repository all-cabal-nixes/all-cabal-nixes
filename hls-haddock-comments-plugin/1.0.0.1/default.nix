{ mkDerivation, base, bytestring, containers, filepath, ghc
, ghc-exactprint, ghcide, hls-plugin-api, hls-test-utils, lib
, lsp-types, text, unordered-containers
}:
mkDerivation {
  pname = "hls-haddock-comments-plugin";
  version = "1.0.0.1";
  sha256 = "9194104848997ae668487e3285685c8d3507f1baaaf391108ba3f92a8a47dee2";
  libraryHaskellDepends = [
    base containers ghc ghc-exactprint ghcide hls-plugin-api lsp-types
    text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring filepath hls-test-utils text
  ];
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Haddock comments plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
