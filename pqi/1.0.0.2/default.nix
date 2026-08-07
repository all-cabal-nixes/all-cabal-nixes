{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "pqi";
  version = "1.0.0.2";
  sha256 = "903381701c21f30b556243f2043e8cdc9100c7e146409860f7dc8a61006874a7";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/nikita-volkov/pqi";
  description = "Driver-agnostic interface to the PostgreSQL libpq API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
