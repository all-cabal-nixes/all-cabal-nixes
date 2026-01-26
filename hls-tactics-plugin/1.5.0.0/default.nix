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
  version = "1.5.0.0";
  sha256 = "eedad5a5ca6394d9bae8797923fdc69e560ae8b249b128a515b95bc5929c922f";
  revision = "1";
  editedCabalFile = "1kdwq1zrvmwiw3bcs979aj71q88pnvdqacbkzisjygw2v8mhygkh";
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
