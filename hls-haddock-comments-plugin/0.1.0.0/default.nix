{ mkDerivation, base, containers, ghc, ghc-exactprint, ghcide
, haskell-lsp-types, hls-plugin-api, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-haddock-comments-plugin";
  version = "0.1.0.0";
  sha256 = "24f624adfcc7808a23acb071d52f46d0e512b32caaf8c44d1fefca34b037fa8b";
  revision = "1";
  editedCabalFile = "0kddmrlmcsa1d22mqzw1wsh82x4nn0ff4xbwci7585i9z61mzhg2";
  libraryHaskellDepends = [
    base containers ghc ghc-exactprint ghcide haskell-lsp-types
    hls-plugin-api text unordered-containers
  ];
  description = "Haddock comments plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
