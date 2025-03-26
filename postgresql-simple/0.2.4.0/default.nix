{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, postgresql-libpq, template-haskell, text, time, transformers
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.2.4.0";
  sha256 = "0e9490474c2ff3189492d85a2d0aea89f902907c38e14cc667027d2241313ad8";
  revision = "1";
  editedCabalFile = "1svy70sh85w00km1c4nyi9mcd5ab6mav8679pw0vzcafya8milw0";
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
