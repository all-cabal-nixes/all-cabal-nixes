{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, old-locale, pcre-light, postgresql-libpq, template-haskell, text
, time, transformers, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.1.3";
  sha256 = "0714a54fc59a85545ba9fa27c5c0d6d86957ab189a54156924533139c30cf457";
  revision = "1";
  editedCabalFile = "1pgwi41pwn8a152kignj5q3slc0z1m6gyg813v5ga4931pyba5zw";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    old-locale pcre-light postgresql-libpq template-haskell text time
    transformers vector
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring cryptohash HUnit text
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
