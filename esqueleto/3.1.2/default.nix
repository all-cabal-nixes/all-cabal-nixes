{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, lib, monad-logger, mysql
, mysql-simple, persistent, persistent-mysql, persistent-postgresql
, persistent-sqlite, persistent-template, postgresql-libpq
, postgresql-simple, resourcet, tagged, text, time, transformers
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "esqueleto";
  version = "3.1.2";
  sha256 = "673382fefdad299d0a756edc8aa81e344ff9043fe735831ed149236ca45004ab";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring conduit containers monad-logger
    persistent resourcet tagged text time transformers unliftio
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
