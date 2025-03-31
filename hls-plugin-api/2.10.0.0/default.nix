{ mkDerivation, aeson, base, bytestring, co-log-core, containers
, criterion, data-default, deepseq, dependent-map, dependent-sum
, Diff, dlist, extra, filepath, ghc, hashable, hls-graph
, hw-fingertree, lens, lens-aeson, lib, lsp, lsp-types, megaparsec
, mtl, opentelemetry, optparse-applicative, prettyprinter, random
, random-fu, regex-tdfa, stm, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, tasty-rerun, text, time, transformers, unix
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "2.10.0.0";
  sha256 = "86eeed42b39450e7d2cd8535255fc5e6d35b55e14546e50cd7b2792d13dc82f6";
  libraryHaskellDepends = [
    aeson base co-log-core containers data-default dependent-map
    dependent-sum Diff dlist extra filepath ghc hashable hls-graph
    hw-fingertree lens lens-aeson lsp megaparsec mtl opentelemetry
    optparse-applicative prettyprinter regex-tdfa stm text time
    transformers unix unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default lens lsp-types tasty
    tasty-golden tasty-hunit tasty-quickcheck tasty-rerun text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq lsp-types random random-fu
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licenses.asl20;
}
