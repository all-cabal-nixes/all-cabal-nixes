{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, conduit, containers, exceptions, hspec, lib, monad-logger, mtl
, mysql, mysql-simple, persistent, persistent-mysql
, persistent-postgresql, persistent-sqlite, persistent-template
, postgresql-libpq, postgresql-simple, resourcet, tagged, text
, time, transformers, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "esqueleto";
  version = "3.3.4.1";
  sha256 = "fce973e7cf22b5d2351b58bc22bdc2b5d8a4ff99c970356a419a835507960b56";
  revision = "1";
  editedCabalFile = "09lcd78232l2vkj9wn60424k60zpsni4sraapfm1kr6i58ddl9cl";
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
