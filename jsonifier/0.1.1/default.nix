{ mkDerivation, aeson, base, buffer-builder, bytestring, gauge
, hedgehog, lib, numeric-limits, ptr-poker, rerebase, scientific
, text, text-builder
}:
mkDerivation {
  pname = "jsonifier";
  version = "0.1.1";
  sha256 = "8eaf784012290b835e983a6296d1f90effd6b12d81c4e93b3b7d6a699b128927";
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
