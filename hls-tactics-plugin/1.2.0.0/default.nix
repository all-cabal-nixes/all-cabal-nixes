{ mkDerivation, aeson, base, containers, deepseq, directory, extra
, filepath, fingertree, generic-lens, ghc, ghc-boot-th
, ghc-exactprint, ghc-source-gen, ghcide, hls-graph, hls-plugin-api
, hls-test-utils, hspec, hspec-discover, hspec-expectations
, hyphenation, lens, lib, lsp, lsp-types, megaparsec, mtl
, parser-combinators, prettyprinter, QuickCheck, refinery, retrie
, syb, tasty-hspec, tasty-hunit, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-tactics-plugin";
  version = "1.2.0.0";
  sha256 = "53a18756c4ccd224d8af85ba52a84d1db820d17156986eae481f86adffd45e36";
  revision = "2";
  editedCabalFile = "0ywqrd6wxbmblmf7m58cj5yarcl4869fdzrlnm0gia6qc1qa0y8j";
  libraryHaskellDepends = [
    aeson base containers deepseq directory extra filepath fingertree
    generic-lens ghc ghc-boot-th ghc-exactprint ghc-source-gen ghcide
    hls-graph hls-plugin-api hyphenation lens lsp megaparsec mtl
    parser-combinators prettyprinter refinery retrie syb text
    transformers unordered-containers
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
