{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash, filepath, hashable, HUnit, lib, postgresql-libpq
, scientific, tasty, tasty-golden, tasty-hunit, template-haskell
, text, time, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.5.2.0";
  sha256 = "9795fe1eaade04e8afeaa6cad86e3c4c0fdb84f4658f82bd3721a65930ef4a71";
  revision = "2";
  editedCabalFile = "0aq5v3vqyjs7l957jqnap7j3skblhvhp5222w7v5dw1g5sd93nz5";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-builder
    case-insensitive containers hashable postgresql-libpq scientific
    template-haskell text time transformers uuid-types vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash
    filepath HUnit tasty tasty-golden tasty-hunit text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
