{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash, filepath, hashable, HUnit, lib, postgresql-libpq
, scientific, tasty, tasty-golden, tasty-hunit, template-haskell
, text, time, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.5.4.0";
  sha256 = "f5d11ae7907307a1a32d62add9ed88cccf4dc7a25c0c1f3f36e0975d44f73a77";
  revision = "1";
  editedCabalFile = "18g85a8icp21bjl38phwla25qv78y96vcisq5v1vwmz59m2n5k4h";
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
