{ mkDerivation, aeson, base, containers, data-default
, dependent-map, dependent-sum, Diff, dlist, ghc, ghc-api-compat
, hashable, hls-graph, hslogger, lens, lib, lsp, opentelemetry
, process, regex-tdfa, text, unix, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "1.1.0.2";
  sha256 = "a5908996a623afcbdcfc99cd31d642c57beca938ca92fa94f56ef483008289f4";
  revision = "1";
  editedCabalFile = "0pgicyph7zz2c7pbcair4wp4x5vvkmigbxxzrsxsgmvavki8r904";
  libraryHaskellDepends = [
    aeson base containers data-default dependent-map dependent-sum Diff
    dlist ghc ghc-api-compat hashable hls-graph hslogger lens lsp
    opentelemetry process regex-tdfa text unix unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licenses.asl20;
}
