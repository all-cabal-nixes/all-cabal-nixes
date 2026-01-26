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
  version = "2.4.0.0";
  sha256 = "1e7f703183db2795d21dab2291cbdc3f2c4d4dd566c8e2e70cb3159ba0ee16fb";
  libraryHaskellDepends = [
    aeson base co-log-core containers data-default dependent-map
    dependent-sum Diff dlist extra filepath ghc hashable hls-graph
    hw-fingertree lens lens-aeson lsp megaparsec mtl opentelemetry
    optparse-applicative prettyprinter regex-tdfa row-types stm text
    time transformers unix unliftio unordered-containers
  ];
  testHaskellDepends = [
    base containers lsp-types tasty tasty-hunit tasty-quickcheck
    tasty-rerun text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq lsp-types random random-fu
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licensesSpdx."Apache-2.0";
}
