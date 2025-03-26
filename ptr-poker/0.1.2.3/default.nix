{ mkDerivation, base, bytestring, gauge, hedgehog, lib
, numeric-limits, rerebase, scientific, text
}:
mkDerivation {
  pname = "ptr-poker";
  version = "0.1.2.3";
  sha256 = "76a173b4a64e1e2d34a73e3794d14a6a5cca567f8ed0c1ae47a2a6bb71f66024";
  libraryHaskellDepends = [ base bytestring scientific text ];
  testHaskellDepends = [ hedgehog numeric-limits rerebase ];
  benchmarkHaskellDepends = [ gauge rerebase ];
  homepage = "https://github.com/nikita-volkov/ptr-poker";
  description = "Pointer poking action construction and composition toolkit";
  license = lib.licenses.mit;
}
