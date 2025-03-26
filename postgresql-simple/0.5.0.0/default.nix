{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash, hashable, HUnit, lib, postgresql-libpq, scientific
, template-haskell, text, time, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.5.0.0";
  sha256 = "820799a45f715938e7c5b427e1e273a6116cd616e8b210843ad462f7f299ed1f";
  revision = "3";
  editedCabalFile = "15yyi8l133n6k4lxkm2jqqk5890y1spkicj3hvkvn45x48s5k2av";
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
