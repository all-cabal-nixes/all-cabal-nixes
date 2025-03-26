{ mkDerivation, aeson, base, containers, dlist, foldl, ghc
, ghc-exactprint, ghcide, haskell-lsp, hls-plugin-api, lens, lib
, retrie, shake, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "0.2.0.0";
  sha256 = "aed91dd7487f7f18364acb33388d6b57856b80b53119a1ccf344cfc477d3d6eb";
  libraryHaskellDepends = [
    aeson base containers dlist foldl ghc ghc-exactprint ghcide
    haskell-lsp hls-plugin-api lens retrie shake syb text transformers
    unordered-containers
  ];
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licenses.asl20;
}
