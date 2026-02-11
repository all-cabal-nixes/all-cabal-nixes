{ mkDerivation, base, bytestring, lib, postgresql-libpq-configure
, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.11.0.0";
  sha256 = "034ab1208fe6bb33009b3c7c75a06dfea5b306e289a013fff2e2e450d63ed2a3";
  revision = "2";
  editedCabalFile = "1xas8j5wrwg5v3p3fy4cz4rwdr4dilr5bhhxq0nr1275pk3ifbb8";
  libraryHaskellDepends = [
    base bytestring postgresql-libpq-configure unix
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/haskellari/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licensesSpdx."BSD-3-Clause";
}
