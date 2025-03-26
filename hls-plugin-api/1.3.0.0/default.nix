{ mkDerivation, aeson, base, containers, data-default
, dependent-map, dependent-sum, Diff, dlist, extra, ghc, hashable
, hls-graph, hslogger, lens, lens-aeson, lib, lsp, lsp-types
, opentelemetry, optparse-applicative, process, regex-tdfa, tasty
, tasty-hunit, tasty-rerun, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "1.3.0.0";
  sha256 = "35bd61c685d015ca3634a6c711c1c363646df5bf2c1d6dbfe92c0afe70557736";
  libraryHaskellDepends = [
    aeson base containers data-default dependent-map dependent-sum Diff
    dlist extra ghc hashable hls-graph hslogger lens lens-aeson lsp
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
