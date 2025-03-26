{ mkDerivation, aeson, base, containers, data-default, deepseq
, Diff, directory, dlist, extra, filepath, ghc, ghc-boot-th
, ghc-paths, ghcide, hashable, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, lsp-types, megaparsec, mtl
, parser-combinators, pretty-simple, QuickCheck, safe-exceptions
, temporary, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "1.2.1.0";
  sha256 = "28f2b833500e6a6f060b77ec73209b9137fb8ee25a87f6520a52a1458cc1b2a3";
  revision = "1";
  editedCabalFile = "03b7g2v3p6gsxxcn76dclmfr583g0pkyl78wlfl3b1pncg9xwfb1";
  libraryHaskellDepends = [
    aeson base containers data-default deepseq Diff directory dlist
    extra filepath ghc ghc-boot-th ghc-paths ghcide hashable hls-graph
    hls-plugin-api lens lsp lsp-types megaparsec mtl parser-combinators
    pretty-simple QuickCheck safe-exceptions temporary text time
    transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base directory extra filepath hls-test-utils lens lsp-types
    text
  ];
  description = "Eval plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
