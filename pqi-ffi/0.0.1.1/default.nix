{ mkDerivation, base, bytestring, hspec, lib, postgresql-libpq, pqi
, pqi-conformance
}:
mkDerivation {
  pname = "pqi-ffi";
  version = "0.0.1.1";
  sha256 = "8e49fa1e28b9735ad8f2049ec774b3d40f9819263411c66a1fa6b68a696a6066";
  libraryHaskellDepends = [ base bytestring postgresql-libpq pqi ];
  testHaskellDepends = [ base hspec pqi-conformance ];
  homepage = "https://github.com/nikita-volkov/pqi-ffi";
  description = "FFI adapter for pqi, backed by postgresql-libpq";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
