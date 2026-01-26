{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, persistent, postgresql-simple, scientific, text
}:
mkDerivation {
  pname = "postgresql-simple-interval";
  version = "0.2025.7.11";
  sha256 = "1d96a37456856150e43131587d88b0aae8397dc72d1fe098daeef234b02dc73e";
  libraryHaskellDepends = [
    attoparsec base bytestring persistent postgresql-simple scientific
    text
  ];
  testHaskellDepends = [ attoparsec base bytestring hspec ];
  description = "A simple interval type for PostgreSQL";
  license = lib.licensesSpdx."0BSD";
}
