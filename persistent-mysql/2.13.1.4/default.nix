{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, fast-logger, hspec, http-api-data, HUnit, lib
, monad-logger, mysql, mysql-simple, path-pieces, persistent
, persistent-qq, persistent-test, QuickCheck, quickcheck-instances
, resource-pool, resourcet, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.13.1.4";
  sha256 = "0d3945331b8d86d6525337bc451c3f7b5a285f33454ac765c50f4bec57e92882";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers monad-logger
    mysql mysql-simple persistent resource-pool resourcet text
    transformers unliftio-core
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers fast-logger hspec
    http-api-data HUnit monad-logger mysql path-pieces persistent
    persistent-qq persistent-test QuickCheck quickcheck-instances
    resourcet text time transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
