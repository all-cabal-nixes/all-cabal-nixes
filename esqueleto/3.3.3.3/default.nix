{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, conduit, containers, exceptions, hspec, lib, monad-logger, mtl
, mysql, mysql-simple, persistent, persistent-mysql
, persistent-postgresql, persistent-sqlite, persistent-template
, postgresql-libpq, postgresql-simple, resourcet, tagged, text
, time, transformers, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "esqueleto";
  version = "3.3.3.3";
  sha256 = "7bf63a36abe453038c825bc26b3d524297b594f4ad259bd5f9cea52117e90692";
  revision = "1";
  editedCabalFile = "0rmka281hy5806bw9c4i2ikm7kkb4520xxkiqa7n7jbgbk9zsksp";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring conduit containers
    monad-logger persistent resourcet tagged text time transformers
    unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base blaze-html bytestring conduit containers
    exceptions hspec monad-logger mtl mysql mysql-simple persistent
    persistent-mysql persistent-postgresql persistent-sqlite
    persistent-template postgresql-libpq postgresql-simple resourcet
    tagged text time transformers unliftio unordered-containers vector
  ];
  homepage = "https://github.com/bitemyapp/esqueleto";
  description = "Type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
