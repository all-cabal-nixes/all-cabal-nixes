{ mkDerivation, aeson, base, containers, deepseq, directory, extra
, filepath, fingertree, generic-lens, ghc, ghc-boot-th
, ghc-exactprint, ghc-source-gen, ghcide, hls-graph, hls-plugin-api
, hls-test-utils, hspec, hspec-discover, hspec-expectations
, hyphenation, lens, lib, lsp, lsp-types, megaparsec, mtl
, parser-combinators, prettyprinter, QuickCheck, refinery, retrie
, syb, tasty-hspec, tasty-hunit, text, transformers, unagi-chan
, unordered-containers
}:
mkDerivation {
  pname = "hls-tactics-plugin";
  version = "1.6.0.0";
  sha256 = "4e6ae947ad383c7fb464d00d723d08dbf1fc828d8d7ff4b1c1f417f712661b0d";
  libraryHaskellDepends = [
    aeson base containers deepseq directory extra filepath fingertree
    generic-lens ghc ghc-boot-th ghc-exactprint ghc-source-gen ghcide
    hls-graph hls-plugin-api hyphenation lens lsp megaparsec mtl
    parser-combinators prettyprinter refinery retrie syb text
    transformers unagi-chan unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers deepseq directory filepath ghc ghcide
    hls-plugin-api hls-test-utils hspec hspec-expectations lens
    lsp-types mtl QuickCheck tasty-hspec tasty-hunit text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://haskellwingman.dev";
  description = "Wingman plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
