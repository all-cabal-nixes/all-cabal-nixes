{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, postgresql-libpq, QuickCheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "pg-store";
  version = "0.0.1";
  sha256 = "27032e33207c53c65452bfc3ea3d90620069850297e3edb5aa3e9274e6130c7f";
  revision = "1";
  editedCabalFile = "1m8biwfkgfbd4f918wxwysda7qs3251s7lkzrzxpm578hl4fkgnh";
  libraryHaskellDepends = [
    attoparsec base bytestring postgresql-libpq template-haskell text
    transformers
  ];
  testHaskellDepends = [
    base bytestring hspec postgresql-libpq QuickCheck text
  ];
  homepage = "https://github.com/vapourismo/pg-store";
  description = "Dead simple storage interface to PostgreSQL";
  license = lib.licenses.bsd3;
}
