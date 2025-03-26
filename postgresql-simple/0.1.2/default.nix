{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, old-locale, pcre-light, postgresql-libpq, template-haskell, text
, time, transformers, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.1.2";
  sha256 = "f4f1742b60d3233a6a063add1dd421b97464aa80524631da9744503ff204027d";
  revision = "1";
  editedCabalFile = "18q7xlzgpj0b0qig9iksg3hqqiac5imvvq6snypwb0hn80a1qi23";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    old-locale pcre-light postgresql-libpq template-haskell text time
    transformers vector
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring cryptohash HUnit text
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
