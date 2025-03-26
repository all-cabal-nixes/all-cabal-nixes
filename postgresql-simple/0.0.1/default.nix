{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, lib, old-locale
, pcre-light, postgresql-libpq, template-haskell, text, time
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.0.1";
  sha256 = "07b8ed568605c511412072bba01faf52e4870b12f21da4aa400000134a30e723";
  revision = "1";
  editedCabalFile = "0pgrcsa8ysjigvy1q8bsfm12rajfhz586hb9pbxs115zihz7ynfa";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring containers old-locale pcre-light postgresql-libpq
    template-haskell text time
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
