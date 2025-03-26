{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, postgresql-libpq, template-haskell, text, time, transformers
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.2.1.0";
  sha256 = "355bf6ea23c80af2223151b530784f22cfdfd5fcd9126659643418ee76f1bdc0";
  revision = "1";
  editedCabalFile = "0gpilp52x846j7h39ha0kmsxp0f9631y3fvn4vnm9kzivy848hm7";
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
