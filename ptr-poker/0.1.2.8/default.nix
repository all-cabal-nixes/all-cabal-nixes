{ mkDerivation, base, bytestring, gauge, hedgehog, lib
, numeric-limits, rerebase, scientific, text
}:
mkDerivation {
  pname = "ptr-poker";
  version = "0.1.2.8";
  sha256 = "0cb9614ae6f500f42bd686a35384c2d4f54389bdf7316c24d16dff2601776b81";
  libraryHaskellDepends = [ base bytestring scientific text ];
  testHaskellDepends = [ hedgehog numeric-limits rerebase ];
  benchmarkHaskellDepends = [ gauge rerebase ];
  homepage = "https://github.com/nikita-volkov/ptr-poker";
  description = "Pointer poking action construction and composition toolkit";
  license = lib.licenses.mit;
}
