{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "pqi";
  version = "1.0.0.0";
  sha256 = "443429ab47555c7b4620c9a5ddf081092a8bcd3f16ed36fe6af6c3054e15e5e1";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/nikita-volkov/pqi";
  description = "Driver-agnostic interface to the PostgreSQL libpq API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
