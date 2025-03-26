{ mkDerivation, aeson, base, buffer-builder, bytestring, gauge
, hedgehog, lib, numeric-limits, ptr-poker, rerebase, scientific
, text, text-builder
}:
mkDerivation {
  pname = "jsonifier";
  version = "0.1.2.1";
  sha256 = "1a77682679ec0a58fb8aaa78a5e4d9d300408965813b62c7033a5493434e6021";
  libraryHaskellDepends = [
    base bytestring ptr-poker scientific text
  ];
  testHaskellDepends = [ aeson hedgehog numeric-limits rerebase ];
  benchmarkHaskellDepends = [
    aeson buffer-builder gauge rerebase text-builder
  ];
  homepage = "https://github.com/nikita-volkov/jsonifier";
  description = "Fast and simple JSON encoding toolkit";
  license = lib.licenses.mit;
}
