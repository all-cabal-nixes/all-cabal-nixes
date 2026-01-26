{ mkDerivation, aeson, base, containers, data-default
, dependent-map, dependent-sum, Diff, dlist, extra, ghc, hashable
, hls-graph, lens, lens-aeson, lib, lsp, lsp-types, opentelemetry
, optparse-applicative, process, regex-tdfa, tasty, tasty-hunit
, tasty-rerun, text, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "1.4.0.0";
  sha256 = "bb8e8794495ccc18a8ac2f7c73adcb4af353ec9ba281f011e77023c4b1f1627a";
  revision = "1";
  editedCabalFile = "0mqwnvq892qa793pv68fsfhnkysm386vrkyx28qaaraqfnbxkysn";
  libraryHaskellDepends = [
    aeson base containers data-default dependent-map dependent-sum Diff
    dlist extra ghc hashable hls-graph lens lens-aeson lsp
    opentelemetry optparse-applicative process regex-tdfa text
    transformers unix unordered-containers
  ];
  testHaskellDepends = [
    base lsp-types tasty tasty-hunit tasty-rerun
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licensesSpdx."Apache-2.0";
}
