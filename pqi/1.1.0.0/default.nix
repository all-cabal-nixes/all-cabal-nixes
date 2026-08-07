{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "pqi";
  version = "1.1.0.0";
  sha256 = "5cfaf40c3cd356cc879507f459c36485ecfa6bace09982b09261c65b4f08ca0a";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/nikita-volkov/pqi";
  description = "Driver-agnostic interface to the PostgreSQL libpq API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
