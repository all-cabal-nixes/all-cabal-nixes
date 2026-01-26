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
  version = "1.6.0.0";
  sha256 = "b5c08bfc099a715c30c1f20949cd7581d27761828590cf3f37c71fe596f0b9b4";
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
  license = lib.licensesSpdx."Apache-2.0";
}
