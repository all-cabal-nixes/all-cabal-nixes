{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, lib, old-locale
, pcre-light, postgresql-libpq, template-haskell, text, time
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.0.2";
  sha256 = "df09c1cf9e2dcdf166cd802f1dc9bb10bf22e84526d987ff0e4cd2552d1ad147";
  revision = "1";
  editedCabalFile = "0zrlimwiqacqwc5nf6hczjp2zwqnn011bnb4vls83q70c6zw1i6s";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring containers old-locale pcre-light postgresql-libpq
    template-haskell text time
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
