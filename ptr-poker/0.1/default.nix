{ mkDerivation, base, bytestring, hedgehog, lib, numeric-limits
, rerebase, scientific, text
}:
mkDerivation {
  pname = "ptr-poker";
  version = "0.1";
  sha256 = "7dc1341ddb615ab42f6fc0a22429b61f728962ff51d158af8b80fef9a55b690f";
  libraryHaskellDepends = [ base bytestring scientific text ];
  testHaskellDepends = [ hedgehog numeric-limits rerebase ];
  homepage = "https://github.com/nikita-volkov/ptr-poker";
  description = "Pointer poking action construction and composition toolkit";
  license = lib.licenses.mit;
}
