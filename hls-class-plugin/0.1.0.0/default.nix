{ mkDerivation, aeson, base, containers, ghc, ghc-exactprint
, ghcide, haskell-lsp, hls-plugin-api, lens, lib, shake, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-class-plugin";
  version = "0.1.0.0";
  sha256 = "7a57b67934e9cd887bdf180d5b3dcd67a6887317c8f5fcbdd5141d9517faea11";
  libraryHaskellDepends = [
    aeson base containers ghc ghc-exactprint ghcide haskell-lsp
    hls-plugin-api lens shake text transformers unordered-containers
  ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
