{ mkDerivation, aeson, base, co-log-core, containers, criterion
, data-default, deepseq, dependent-map, dependent-sum, Diff, dlist
, extra, filepath, ghc, hashable, hls-graph, hw-fingertree, lens
, lens-aeson, lib, lsp, lsp-types, megaparsec, mtl, opentelemetry
, optparse-applicative, prettyprinter, random, random-fu
, regex-tdfa, row-types, stm, tasty, tasty-hunit, tasty-quickcheck
, tasty-rerun, text, time, transformers, unix, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "2.8.0.0";
  sha256 = "ba97bd303ee8b810dcc0e6f25ef9c98b447d62e00059a23cf42d34a73ef7b268";
  libraryHaskellDepends = [
    aeson base co-log-core containers data-default dependent-map
    dependent-sum Diff dlist extra filepath ghc hashable hls-graph
    hw-fingertree lens lens-aeson lsp megaparsec mtl opentelemetry
    optparse-applicative prettyprinter regex-tdfa row-types stm text
    time transformers unix unliftio unordered-containers
  ];
  testHaskellDepends = [
    base containers data-default lens lsp-types tasty tasty-hunit
    tasty-quickcheck tasty-rerun text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq lsp-types random random-fu
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licenses.asl20;
}
