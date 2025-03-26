{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, lib, old-locale
, pcre-light, postgresql-libpq, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.1.1";
  sha256 = "b18e5cd53d13a005caed2ab0bda86e7425d24a3a15b1654eecbcaf420ab5c428";
  revision = "1";
  editedCabalFile = "04hdy21djm9nbbl45dnx2yk8jjj0wk3699x2d56l3fcxnvcfj47b";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring containers old-locale pcre-light postgresql-libpq
    template-haskell text time transformers vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
