{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, postgresql-libpq, template-haskell, text, time, transformers
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.2.2.0";
  sha256 = "ec72d788a802d0dd8f563518728dfbb0dd2ec5a35ea7f8bb72497509ed6e5de9";
  revision = "1";
  editedCabalFile = "0ay5v170qxl79k4pgfwpwlb9yvzrlfwdcrp745krarsvcv302fm8";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    postgresql-libpq template-haskell text time transformers vector
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring cryptohash HUnit text time
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
