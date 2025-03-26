{ mkDerivation, aeson, base, containers, data-default
, dependent-map, dependent-sum, Diff, dlist, extra, filepath, ghc
, hashable, hls-graph, lens, lens-aeson, lib, lsp, lsp-types
, opentelemetry, optparse-applicative, process, regex-tdfa, tasty
, tasty-hunit, tasty-rerun, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "1.5.0.0";
  sha256 = "e5e7c03dee338a970441010b52342d80839f8fb907cc225d07b8c2cc1a5d836f";
  libraryHaskellDepends = [
    aeson base containers data-default dependent-map dependent-sum Diff
    dlist extra filepath ghc hashable hls-graph lens lens-aeson lsp
    opentelemetry optparse-applicative process regex-tdfa text
    transformers unix unordered-containers
  ];
  testHaskellDepends = [
    base lsp-types tasty tasty-hunit tasty-rerun
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licenses.asl20;
}
