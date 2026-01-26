{ mkDerivation, aeson, base, containers, dlist, extra, foldl, ghc
, ghc-exactprint, ghcide, hls-plugin-api, lens, lib, lsp, retrie
, shake, syb, text, transformers, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "1.0.0.0";
  sha256 = "4bdec8dcc5cdc32e4786030cebe1170ba12d2378a5bd8016b12ea1474c94a9f6";
  libraryHaskellDepends = [
    aeson base containers dlist extra foldl ghc ghc-exactprint ghcide
    hls-plugin-api lens lsp retrie shake syb text transformers
    unliftio-core unordered-containers
  ];
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licensesSpdx."Apache-2.0";
}
