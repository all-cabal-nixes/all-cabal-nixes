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
  version = "1.5.0.1";
  sha256 = "9f7a220fcd8d59964352d553f6ae2430614d9d04e0e9bdb3fe5c7fd6421d51ba";
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
  license = lib.licensesSpdx."Apache-2.0";
}
