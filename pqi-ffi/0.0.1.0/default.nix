{ mkDerivation, base, bytestring, hspec, lib, postgresql-libpq, pqi
, pqi-conformance
}:
mkDerivation {
  pname = "pqi-ffi";
  version = "0.0.1.0";
  sha256 = "953ef7514160f7202ae1fe48eb05fd45d64cfd3b1245a597ef614ff4033fb68d";
  libraryHaskellDepends = [ base bytestring postgresql-libpq pqi ];
  testHaskellDepends = [ base hspec pqi-conformance ];
  homepage = "https://github.com/nikita-volkov/pqi-ffi";
  description = "FFI adapter for pqi, backed by postgresql-libpq";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
