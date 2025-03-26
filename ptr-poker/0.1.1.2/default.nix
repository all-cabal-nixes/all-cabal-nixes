{ mkDerivation, base, bytestring, gauge, hedgehog, lib
, numeric-limits, rerebase, scientific, text
}:
mkDerivation {
  pname = "ptr-poker";
  version = "0.1.1.2";
  sha256 = "f7818b67903842917815bdb3036d41893cad378a8bf933991673b300fe31021a";
  libraryHaskellDepends = [ base bytestring scientific text ];
  testHaskellDepends = [ hedgehog numeric-limits rerebase ];
  benchmarkHaskellDepends = [ gauge rerebase ];
  homepage = "https://github.com/nikita-volkov/ptr-poker";
  description = "Pointer poking action construction and composition toolkit";
  license = lib.licenses.mit;
}
