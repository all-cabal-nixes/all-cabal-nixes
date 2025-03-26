{ mkDerivation, aeson, base, containers, data-default
, dependent-map, dependent-sum, Diff, dlist, hashable, hslogger
, lens, lib, lsp, opentelemetry, process, regex-tdfa, shake, text
, unix, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "1.1.0.0";
  sha256 = "be677a3731b68aa76acaaffef0891c04ab46d5253eeefb05420910d55f5128c4";
  libraryHaskellDepends = [
    aeson base containers data-default dependent-map dependent-sum Diff
    dlist hashable hslogger lens lsp opentelemetry process regex-tdfa
    shake text unix unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licenses.asl20;
}
