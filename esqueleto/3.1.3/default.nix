{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, lib, monad-logger, mysql
, mysql-simple, persistent, persistent-mysql, persistent-postgresql
, persistent-sqlite, persistent-template, postgresql-libpq
, postgresql-simple, resourcet, tagged, text, time, transformers
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "esqueleto";
  version = "3.1.3";
  sha256 = "928164752ec0e6f07bad9c87c1340f574c1ce6e9f20f324e28e15dd95a91fad2";
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
