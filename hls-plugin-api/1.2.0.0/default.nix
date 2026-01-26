{ mkDerivation, aeson, base, containers, data-default
, dependent-map, dependent-sum, Diff, dlist, ghc, hashable
, hls-graph, hslogger, lens, lib, lsp, opentelemetry
, optparse-applicative, process, regex-tdfa, text, unix
, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "1.2.0.0";
  sha256 = "e7a373545faca335884d0477f86dd41743f3303fc8b61fc576da86dbbf3820eb";
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
