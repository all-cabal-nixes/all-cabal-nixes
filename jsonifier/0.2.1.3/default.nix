{ mkDerivation, aeson, base, bytestring, criterion, hedgehog, lib
, numeric-limits, ptr-poker, rerebase, scientific, text
, text-builder
}:
mkDerivation {
  pname = "jsonifier";
  version = "0.2.1.3";
  sha256 = "96c363c1b5f941344e8ca829374ecf2f933e6bd75657671a4aaed35a1d8aece2";
  libraryHaskellDepends = [
    base bytestring ptr-poker scientific text
  ];
  testHaskellDepends = [ aeson hedgehog numeric-limits rerebase ];
  benchmarkHaskellDepends = [
    aeson criterion rerebase text-builder
  ];
  homepage = "https://github.com/nikita-volkov/jsonifier";
  description = "Fast and simple JSON encoding toolkit";
  license = lib.licenses.mit;
}
