{ mkDerivation, aeson, base, containers, dlist, foldl, ghc
, ghc-exactprint, ghcide, haskell-lsp, hls-plugin-api, lens, lib
, retrie, shake, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "0.3.0.0";
  sha256 = "bb41b7ecdb776e2deab6049f7e88fe538ed9b927b1d5e23367f5e007434929d6";
  libraryHaskellDepends = [
    aeson base containers dlist foldl ghc ghc-exactprint ghcide
    haskell-lsp hls-plugin-api lens retrie shake syb text transformers
    unordered-containers
  ];
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licensesSpdx."Apache-2.0";
}
