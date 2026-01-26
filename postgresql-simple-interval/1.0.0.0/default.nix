{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, persistent, postgresql-libpq, postgresql-simple, scientific, text
, time
}:
mkDerivation {
  pname = "postgresql-simple-interval";
  version = "1.0.0.0";
  sha256 = "bd29186e30d75470857266432cce163dbdfb2e0ca29ef1f51afeae0a1728a505";
  libraryHaskellDepends = [
    attoparsec base bytestring persistent postgresql-simple scientific
    text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring hspec postgresql-libpq postgresql-simple
    time
  ];
  description = "A simple interval type for PostgreSQL";
  license = lib.licensesSpdx."0BSD";
}
