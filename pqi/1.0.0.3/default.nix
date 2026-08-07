{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "pqi";
  version = "1.0.0.3";
  sha256 = "60b11062281594d7b19c0e2bf04178e8fe59f860cc8729da33916cc0bfe53c33";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/nikita-volkov/pqi";
  description = "Driver-agnostic interface to the PostgreSQL libpq API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
