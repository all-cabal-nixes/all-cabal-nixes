{ mkDerivation, aeson, base, containers, data-default
, dependent-map, dependent-sum, Diff, dlist, hashable, hslogger
, lens, lib, lsp, opentelemetry, process, regex-tdfa, shake, text
, unix, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "0.7.1.0";
  sha256 = "827dbc5472ba5c609e9988669b31b91e3c2b70ddb7e79e571eed3b5364ccd40c";
  libraryHaskellDepends = [
    aeson base containers data-default dependent-map dependent-sum Diff
    dlist hashable hslogger lens lsp opentelemetry process regex-tdfa
    shake text unix unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server/hls-plugin-api";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licensesSpdx."Apache-2.0";
}
