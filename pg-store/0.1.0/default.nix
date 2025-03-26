{ mkDerivation, attoparsec, base, bytestring, hspec, lib, mtl
, postgresql-libpq, QuickCheck, template-haskell, text, time
}:
mkDerivation {
  pname = "pg-store";
  version = "0.1.0";
  sha256 = "aa53b3253c7a1be8d1dc67f7fb26e505fe742d5c3fc514cbfe42f13ceae7641e";
  libraryHaskellDepends = [
    attoparsec base bytestring mtl postgresql-libpq template-haskell
    text time
  ];
  testHaskellDepends = [
    base bytestring hspec mtl postgresql-libpq QuickCheck text
  ];
  homepage = "https://github.com/vapourismo/pg-store";
  description = "Simple storage interface to PostgreSQL";
  license = lib.licenses.bsd3;
}
