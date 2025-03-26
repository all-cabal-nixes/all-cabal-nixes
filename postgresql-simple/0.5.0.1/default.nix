{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash, hashable, HUnit, lib, postgresql-libpq, scientific
, template-haskell, text, time, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.5.0.1";
  sha256 = "1b045b957533eba33fd7a93bf4b4aecc685cdb6592b635a2a383b71502efcb6c";
  revision = "3";
  editedCabalFile = "1pq372314jrxnnyj7glpfshkpcbq0fjslfqzgc6p4p8238xf6n43";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-builder
    case-insensitive containers hashable postgresql-libpq scientific
    template-haskell text time transformers uuid-types vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash HUnit
    text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
