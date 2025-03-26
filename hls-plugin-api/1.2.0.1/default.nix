{ mkDerivation, aeson, base, containers, data-default
, dependent-map, dependent-sum, Diff, dlist, ghc, hashable
, hls-graph, hslogger, lens, lib, lsp, opentelemetry
, optparse-applicative, process, regex-tdfa, text, unix
, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "1.2.0.1";
  sha256 = "01f077681ddaed27fb3a7fcf8174e3b4c169418feaccdfd8fbf6d3a118553d42";
  libraryHaskellDepends = [
    aeson base containers data-default dependent-map dependent-sum Diff
    dlist ghc hashable hls-graph hslogger lens lsp opentelemetry
    optparse-applicative process regex-tdfa text unix
    unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licenses.asl20;
}
