{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, lib, monad-logger, mysql
, mysql-simple, persistent, persistent-mysql, persistent-postgresql
, persistent-sqlite, persistent-template, postgresql-libpq
, postgresql-simple, resourcet, tagged, text, time, transformers
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "esqueleto";
  version = "3.1.0";
  sha256 = "fec5681afab4b445c5322f8ac19eb52acb5e354401936144a129ecea0bcc7074";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring conduit monad-logger persistent
    resourcet tagged text time transformers unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base blaze-html bytestring conduit containers exceptions
    hspec monad-logger mysql mysql-simple persistent persistent-mysql
    persistent-postgresql persistent-sqlite persistent-template
    postgresql-libpq postgresql-simple resourcet tagged text time
    transformers unliftio unordered-containers vector
  ];
  homepage = "https://github.com/bitemyapp/esqueleto";
  description = "Type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
