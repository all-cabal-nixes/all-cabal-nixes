{ mkDerivation, base, containers, ghc, ghc-exactprint, ghcide
, hls-plugin-api, lib, lsp-types, text, unordered-containers
}:
mkDerivation {
  pname = "hls-haddock-comments-plugin";
  version = "1.0.0.0";
  sha256 = "231ba321483a3bb080cb592498d866e1571224f30318570c2b86c4b6721efeab";
  libraryHaskellDepends = [
    base containers ghc ghc-exactprint ghcide hls-plugin-api lsp-types
    text unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Haddock comments plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
