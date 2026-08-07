{ mkDerivation, base, bytestring, hspec, lib, postgresql-libpq, pqi
, pqi-conformance
}:
mkDerivation {
  pname = "pqi-ffi";
  version = "1.0.0.1";
  sha256 = "588225f1494559d2cc2dbf0666220819a735c7825d5d076603bd96e91958417d";
  libraryHaskellDepends = [ base bytestring postgresql-libpq pqi ];
  testHaskellDepends = [ base hspec pqi-conformance ];
  homepage = "https://github.com/nikita-volkov/pqi-ffi";
  description = "FFI adapter for pqi, backed by postgresql-libpq";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
