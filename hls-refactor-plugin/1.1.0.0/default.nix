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
  version = "1.1.0.0";
  sha256 = "ea14310a53e5e376b5fdf65f695ca26dc98f07dc8fb81b4163bb923e60e1e3b2";
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
