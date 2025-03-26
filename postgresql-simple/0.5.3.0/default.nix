{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash, filepath, hashable, HUnit, lib, postgresql-libpq
, scientific, tasty, tasty-golden, tasty-hunit, template-haskell
, text, time, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.5.3.0";
  sha256 = "1e0d7b646d60d79bcc827e3c0b2d3425dfb2ca7dbb57f16903b7089740230e41";
  revision = "1";
  editedCabalFile = "1hvry7nhk629yas6nbm3wnyy0bgwh6r8511rmsq9r8xkl7qm76r2";
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
