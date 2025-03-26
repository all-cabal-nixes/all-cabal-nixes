{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, lib, old-locale
, pcre-light, postgresql-libpq, template-haskell, text, time
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.0.3";
  sha256 = "4c1e44a32518bd0e4f00d2467b0c26acd327c5b254d29334b76bed94830c16a5";
  revision = "1";
  editedCabalFile = "11xqkh1p0wa9236aikh7vd0vix15j0d457pa23pgl0sm7ag5jnxn";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring containers old-locale pcre-light postgresql-libpq
    template-haskell text time
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
