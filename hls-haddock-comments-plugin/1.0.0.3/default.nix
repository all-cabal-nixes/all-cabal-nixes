{ mkDerivation, base, containers, filepath, ghc, ghc-exactprint
, ghcide, hls-plugin-api, hls-test-utils, lib, lsp-types, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-haddock-comments-plugin";
  version = "1.0.0.3";
  sha256 = "fd3e18ead15bee7f44924f055b7f91b642604f59f5acf18d08c9585343fd7fbf";
  libraryHaskellDepends = [
    base containers ghc ghc-exactprint ghcide hls-plugin-api lsp-types
    text unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Haddock comments plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
