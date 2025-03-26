{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, containers, cryptohash
, HUnit, lib, postgresql-libpq, template-haskell, text, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.3.10.0";
  sha256 = "dd3f4a8a11c44d1494f2d550ce18a57768f35b56c8b8e7bdb9d90ddd7701d7d9";
  revision = "1";
  editedCabalFile = "07857wqn0yp04jl0my4fbdyg718m503d4359l98nvx9f9hb8b8nv";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-textual bytestring
    containers postgresql-libpq template-haskell text time transformers
    uuid vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash HUnit
    text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
