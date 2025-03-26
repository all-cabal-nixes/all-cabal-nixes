{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, lib, old-locale
, pcre-light, postgresql-libpq, template-haskell, text, time
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.0";
  sha256 = "90a1ec7a921e5a8b4aaf2d50f417c70891aa9289ebb6f5c90e556d21cf61cbac";
  revision = "1";
  editedCabalFile = "03b0jmmbdhppyal7wjndh9rmi1x3rsm60v840pry752k9pp66g0x";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring containers old-locale pcre-light postgresql-libpq
    template-haskell text time
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
