{ mkDerivation, base, bytestring, hspec, lib, postgresql-libpq
, ptr-peeker, ptr-poker, QuickCheck
}:
mkDerivation {
  pname = "pqi";
  version = "0.0.1.1";
  sha256 = "d8a4066ff14bf1723eee037df63fdf1ac59f547dd098cc44c6b0e92c8e3ac9b6";
  libraryHaskellDepends = [ base bytestring ptr-peeker ptr-poker ];
  testHaskellDepends = [
    base bytestring hspec postgresql-libpq QuickCheck
  ];
  homepage = "https://github.com/nikita-volkov/pqi";
  description = "Driver-agnostic interface to the PostgreSQL libpq API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
