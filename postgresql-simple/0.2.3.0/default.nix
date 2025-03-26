{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, postgresql-libpq, template-haskell, text, time, transformers
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.2.3.0";
  sha256 = "27c5229c888c10046091ae5a8c41c44b9b247fe17b1345150b1ff783eb697b51";
  revision = "1";
  editedCabalFile = "12l1y0fmnfbfi74skh7xvif4m2b7kxmnid3n6yc0cgpv2szv10qf";
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
