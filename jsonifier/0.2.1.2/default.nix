{ mkDerivation, aeson, base, buffer-builder, bytestring, gauge
, hedgehog, lib, numeric-limits, ptr-poker, rerebase, scientific
, text, text-builder
}:
mkDerivation {
  pname = "jsonifier";
  version = "0.2.1.2";
  sha256 = "7945f5171b553d773205784b741d7c01e9bcf44b0e308e569d180b6d6b2f9b6b";
  libraryHaskellDepends = [
    base bytestring ptr-poker scientific text
  ];
  testHaskellDepends = [ aeson hedgehog numeric-limits rerebase ];
  benchmarkHaskellDepends = [
    aeson buffer-builder gauge rerebase text-builder
  ];
  homepage = "https://github.com/nikita-volkov/jsonifier";
  description = "Fast and simple JSON encoding toolkit";
  license = lib.licensesSpdx."MIT";
}
