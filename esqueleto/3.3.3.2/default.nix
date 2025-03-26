{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, conduit, containers, exceptions, hspec, lib, monad-logger, mtl
, mysql, mysql-simple, persistent, persistent-mysql
, persistent-postgresql, persistent-sqlite, persistent-template
, postgresql-libpq, postgresql-simple, resourcet, tagged, text
, time, transformers, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "esqueleto";
  version = "3.3.3.2";
  sha256 = "f45f41775a1fa44ba421a33cda2986cc855d2895fe5a22410afbbf8276de0811";
  revision = "1";
  editedCabalFile = "09345pgl6nh7b202swv2fm4040v2hbzx3846p78dn4vl7sbn0nm3";
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
