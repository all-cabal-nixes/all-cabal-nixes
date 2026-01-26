{ mkDerivation, aeson, base, containers, data-default
, dependent-map, dependent-sum, Diff, dlist, hashable, hslogger
, lens, lib, lsp, opentelemetry, process, regex-tdfa, shake, text
, unix, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "1.0.0.0";
  sha256 = "54f14349b537060616c43cbb9b5c73be9389bd63a4b959ac24e826f77204f20e";
  libraryHaskellDepends = [
    aeson base containers data-default dependent-map dependent-sum Diff
    dlist hashable hslogger lens lsp opentelemetry process regex-tdfa
    shake text unix unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server/hls-plugin-api";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licensesSpdx."Apache-2.0";
}
