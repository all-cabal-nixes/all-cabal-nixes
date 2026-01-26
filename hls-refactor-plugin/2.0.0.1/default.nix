{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, directory, dlist, extra, filepath, ghc
, ghc-boot, ghc-exactprint, ghcide, ghcide-test-utils, hls-graph
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-test
, lsp-types, mtl, network-uri, parser-combinators, regex-tdfa
, retrie, shake, syb, tasty, tasty-expected-failure, tasty-hunit
, tasty-rerun, text, text-rope, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-refactor-plugin";
  version = "2.0.0.1";
  sha256 = "37a16d097b7cf7551f23e91ce825603d56a3138057d27235f494f8f8948c8773";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default deepseq dlist extra
    ghc ghc-boot ghc-exactprint ghcide hls-graph hls-plugin-api lens
    lsp mtl regex-tdfa retrie syb text text-rope time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson async base containers data-default directory extra filepath
    ghc ghcide ghcide-test-utils hls-plugin-api hls-test-utils lens
    lsp-test lsp-types network-uri parser-combinators regex-tdfa shake
    tasty tasty-expected-failure tasty-hunit tasty-rerun text text-rope
  ];
  description = "Exactprint refactorings for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
