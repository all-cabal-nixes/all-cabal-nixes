{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, postgresql-libpq, template-haskell, text, time, transformers
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.3.3.0";
  sha256 = "34f81c9c374f1b551ad99ca475dc08dce2c632e77509c5f9b7ed05f21c55336b";
  revision = "1";
  editedCabalFile = "11478k03fbwzwhjwsmv0kxxnsa61ysxp03rkw14ybzakwkrk84yl";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    postgresql-libpq template-haskell text time transformers vector
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash HUnit text
    time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
