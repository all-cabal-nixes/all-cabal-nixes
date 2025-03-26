{ mkDerivation, aeson, base, containers, data-default
, dependent-map, dependent-sum, Diff, dlist, hashable, hls-graph
, hslogger, lens, lib, lsp, opentelemetry, process, regex-tdfa
, text, unix, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "1.1.0.1";
  sha256 = "3fbd7ca585cca665b5d5fed52547cfe85a7ecbd8c909a51e5d69d46fb1bab377";
  libraryHaskellDepends = [
    aeson base containers data-default dependent-map dependent-sum Diff
    dlist hashable hls-graph hslogger lens lsp opentelemetry process
    regex-tdfa text unix unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licenses.asl20;
}
