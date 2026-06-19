{ mkDerivation, base, bytestring, hspec, lib, postgresql-libpq
, ptr-peeker, ptr-poker, QuickCheck
}:
mkDerivation {
  pname = "pqi";
  version = "0.0.1.0";
  sha256 = "00ef095a9f0ca8fa2c81c7999ac1254765d017bd51b57416dd4e65c36ae0f6d5";
  libraryHaskellDepends = [ base bytestring ptr-peeker ptr-poker ];
  testHaskellDepends = [
    base bytestring hspec postgresql-libpq QuickCheck
  ];
  homepage = "https://github.com/nikita-volkov/pqi";
  description = "Driver-agnostic interface to the PostgreSQL libpq API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
