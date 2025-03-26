{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, case-insensitive
, containers, cryptohash, hashable, HUnit, lib, postgresql-libpq
, scientific, template-haskell, text, time, transformers, uuid
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.4.8.0";
  sha256 = "d5a2d1355acfd5cbfec633494267bc50c6806d424991d8a345ea54d93fa3ae26";
  revision = "1";
  editedCabalFile = "1j2cp9g2zng4bb0m2bb2cgn0g6mf5ajidn67ikfhi1brjpj424zf";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-textual bytestring
    case-insensitive containers hashable postgresql-libpq scientific
    template-haskell text time transformers uuid vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash HUnit
    text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
