{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, postgresql-libpq, template-haskell, text, time, transformers
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.3.3.1";
  sha256 = "69d12e8490aa9e9a30d1080ddce6522bf38445c31e2bd7ec11cf1bef986d163b";
  revision = "1";
  editedCabalFile = "0nz0n8rf527bk90snrhw74hybnx4vhnl4dh3290m5jdvqg9bmy8q";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    postgresql-libpq template-haskell text time transformers vector
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash HUnit text
    time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
