{ mkDerivation, aeson, base, containers, criterion, data-default
, deepseq, dependent-map, dependent-sum, Diff, dlist, extra
, filepath, ghc, hashable, hls-graph, hw-fingertree, lens
, lens-aeson, lib, lsp, lsp-types, megaparsec, opentelemetry
, optparse-applicative, random, random-fu, regex-tdfa, tasty
, tasty-hunit, tasty-quickcheck, tasty-rerun, text, transformers
, unix, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "2.0.0.1";
  sha256 = "c9973ca7f9678b7ba98c4b45a38d7d4a7bbb6b6de63cc5193f6d23eacfd750e5";
  libraryHaskellDepends = [
    aeson base containers data-default dependent-map dependent-sum Diff
    dlist extra filepath ghc hashable hls-graph hw-fingertree lens
    lens-aeson lsp megaparsec opentelemetry optparse-applicative
    regex-tdfa text transformers unix unordered-containers
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
  license = lib.licenses.asl20;
}
