{ mkDerivation, base, dlist, ghc, ghc-exactprint, ghcide
, haskell-lsp-types, hls-plugin-api, lib, retrie, syb, text
, transformers
}:
mkDerivation {
  pname = "hls-exactprint-utils";
  version = "0.5.0.1";
  sha256 = "a2b3e4aeecb5d5eecdf674a6241352619098f48fcd7dc02cf9f5a4004a84a299";
  libraryHaskellDepends = [
    base dlist ghc ghc-exactprint ghcide haskell-lsp-types
    hls-plugin-api retrie syb text transformers
  ];
  homepage = "https://github.com/haskell/haskell-language-server/hls-exactprint-utils";
  description = "Common utilities to interaction between ghc-exactprint and HLS plugins";
  license = lib.licensesSpdx."Apache-2.0";
}
