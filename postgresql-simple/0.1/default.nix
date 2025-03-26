{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, lib, old-locale
, pcre-light, postgresql-libpq, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.1";
  sha256 = "a7d7aac6de0279d65e3e30ca6d8e01fe5fbc7c542a2188f4d01cfb7035095285";
  revision = "1";
  editedCabalFile = "004ng90iczkli3ls5pa5jhx47ppzxjsxqp1r6bwsrh2r03573k8a";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring containers old-locale pcre-light postgresql-libpq
    template-haskell text time transformers vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
