{ mkDerivation, aeson, base, containers, dlist, foldl, ghc
, ghc-exactprint, ghcide, haskell-lsp, hls-exactprint-utils
, hls-plugin-api, lens, lib, retrie, shake, syb, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "0.1.0.0";
  sha256 = "9211c5dfe786190925a6be5b487802d0dd08c36da94087980aa8d7703f7bf883";
  libraryHaskellDepends = [
    aeson base containers dlist foldl ghc ghc-exactprint ghcide
    haskell-lsp hls-exactprint-utils hls-plugin-api lens retrie shake
    syb text transformers unordered-containers
  ];
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licensesSpdx."Apache-2.0";
}
