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
  version = "2.5.0.0";
  sha256 = "da9cc38c3fd71e69be777ee8ab041f977eada75877f5c9512e727754dbf1ef8b";
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
