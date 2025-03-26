{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, containers, cryptohash
, hashable, HUnit, lib, postgresql-libpq, scientific
, template-haskell, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.4.2.2";
  sha256 = "deff151070e9eb9c5445d06f6fa42f5e6c5e5760645e11624451e3f7dfbbfc46";
  revision = "1";
  editedCabalFile = "0xz3s2n4q70n6wdld0qsazqkx5slrkncrwza8lcsvyf7ax5f9qki";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-textual bytestring
    containers hashable postgresql-libpq scientific template-haskell
    text time transformers uuid vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash HUnit
    text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
