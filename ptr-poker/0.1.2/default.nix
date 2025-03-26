{ mkDerivation, base, bytestring, gauge, hedgehog, lib
, numeric-limits, rerebase, scientific, text
}:
mkDerivation {
  pname = "ptr-poker";
  version = "0.1.2";
  sha256 = "498de45e9afce4ed0424a8639da1fbee7ead3bfd8b043380b2139d9680716d37";
  libraryHaskellDepends = [ base bytestring scientific text ];
  testHaskellDepends = [ hedgehog numeric-limits rerebase ];
  benchmarkHaskellDepends = [ gauge rerebase ];
  homepage = "https://github.com/nikita-volkov/ptr-poker";
  description = "Pointer poking action construction and composition toolkit";
  license = lib.licenses.mit;
}
