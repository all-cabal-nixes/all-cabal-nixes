{ mkDerivation, base, bytestring, hspec, lib, postgresql-libpq, pqi
, pqi-conformance
}:
mkDerivation {
  pname = "pqi-ffi";
  version = "0.1.0.0";
  sha256 = "6a6978ea90de7c6fe613b61b462ac2d3e8c479132073d1f1e5cabc37b5d1b631";
  libraryHaskellDepends = [ base bytestring postgresql-libpq pqi ];
  testHaskellDepends = [ base hspec pqi-conformance ];
  homepage = "https://github.com/nikita-volkov/pqi-ffi";
  description = "FFI adapter for pqi, backed by postgresql-libpq";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
