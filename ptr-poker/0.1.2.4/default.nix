{ mkDerivation, base, bytestring, gauge, hedgehog, lib
, numeric-limits, rerebase, scientific, text
}:
mkDerivation {
  pname = "ptr-poker";
  version = "0.1.2.4";
  sha256 = "51251fe2210fd3b9342794e22b302d10130a56a6bf2cee3f2ff3c625923d10cf";
  libraryHaskellDepends = [ base bytestring scientific text ];
  testHaskellDepends = [ hedgehog numeric-limits rerebase ];
  benchmarkHaskellDepends = [ gauge rerebase ];
  homepage = "https://github.com/nikita-volkov/ptr-poker";
  description = "Pointer poking action construction and composition toolkit";
  license = lib.licenses.mit;
}
