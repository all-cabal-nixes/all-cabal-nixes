{ mkDerivation, aeson, base, buffer-builder, bytestring, gauge
, hedgehog, lib, numeric-limits, ptr-poker, rerebase, scientific
, text, text-builder
}:
mkDerivation {
  pname = "jsonifier";
  version = "0.2.1.1";
  sha256 = "808eccf9c151c4098dafb10858f748852db7844f7a7141f9374072f146053072";
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
