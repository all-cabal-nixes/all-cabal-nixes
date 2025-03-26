{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, directory, dlist, extra, filepath, ghc
, ghc-boot, ghc-exactprint, ghcide, ghcide-test-utils, hls-graph
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-test
, lsp-types, mtl, network-uri, parser-combinators
, regex-applicative, regex-tdfa, retrie, shake, syb, tasty
, tasty-expected-failure, tasty-hunit, tasty-rerun, text, text-rope
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-refactor-plugin";
  version = "2.3.0.0";
  sha256 = "70a264a1b7b818938e54b3131bb406769d2e7091459809bf4d38895cfa8c8ffb";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default deepseq dlist extra
    ghc ghc-boot ghc-exactprint ghcide hls-graph hls-plugin-api lens
    lsp mtl parser-combinators regex-applicative regex-tdfa retrie syb
    text text-rope time transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson async base containers data-default directory extra filepath
    ghc ghcide ghcide-test-utils hls-plugin-api hls-test-utils lens
    lsp-test lsp-types network-uri parser-combinators regex-tdfa shake
    tasty tasty-expected-failure tasty-hunit tasty-rerun text text-rope
  ];
  description = "Exactprint refactorings for Haskell Language Server";
  license = lib.licenses.asl20;
}
