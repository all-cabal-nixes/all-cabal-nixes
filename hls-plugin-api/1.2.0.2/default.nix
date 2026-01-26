{ mkDerivation, aeson, base, containers, data-default
, dependent-map, dependent-sum, Diff, dlist, ghc, hashable
, hls-graph, hslogger, lens, lib, lsp, opentelemetry
, optparse-applicative, process, regex-tdfa, text, unix
, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "1.2.0.2";
  sha256 = "173800293e5a29ea5b39639a99668e217b8fbd992e1b01d41fe5ed37339e2e57";
  libraryHaskellDepends = [
    aeson base containers data-default dependent-map dependent-sum Diff
    dlist ghc hashable hls-graph hslogger lens lsp opentelemetry
    optparse-applicative process regex-tdfa text unix
    unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licensesSpdx."Apache-2.0";
}
