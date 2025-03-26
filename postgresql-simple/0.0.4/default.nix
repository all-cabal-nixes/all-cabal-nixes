{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, lib, old-locale
, pcre-light, postgresql-libpq, template-haskell, text, time
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.0.4";
  sha256 = "07385e0db24ad563981bbf7c737f9d0143d6c926f6f634b7fe6bb469d5ef1b43";
  revision = "1";
  editedCabalFile = "0cs5099j9li344mrp8rl0pmpmlv2c93r3jpm9j392dk54lpfj487";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring containers old-locale pcre-light postgresql-libpq
    template-haskell text time
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
