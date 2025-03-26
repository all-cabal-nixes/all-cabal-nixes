{ mkDerivation, aeson, base, bytestring, gauge, hedgehog, lib
, numeric-limits, ptr-poker, rerebase, scientific, text
, text-builder
}:
mkDerivation {
  pname = "jsonifier";
  version = "0.1.0.2";
  sha256 = "1d92c4df6b258d685502d0b99e9c3ff3dfbf18147b8a11f9a0624f8ec6c5a7ee";
  libraryHaskellDepends = [
    base bytestring ptr-poker scientific text
  ];
  testHaskellDepends = [ aeson hedgehog numeric-limits rerebase ];
  benchmarkHaskellDepends = [ aeson gauge rerebase text-builder ];
  homepage = "https://github.com/nikita-volkov/jsonifier";
  description = "Fast and simple JSON encoding toolkit";
  license = lib.licenses.mit;
}
