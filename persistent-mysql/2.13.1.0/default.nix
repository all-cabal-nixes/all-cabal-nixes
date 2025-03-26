{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, fast-logger, hspec, http-api-data, HUnit, lib
, monad-logger, mysql, mysql-simple, path-pieces, persistent
, persistent-qq, persistent-test, QuickCheck, quickcheck-instances
, resource-pool, resourcet, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.13.1.0";
  sha256 = "53988a8c5a443b16271edfa59152b6bb0f0f655576d71df105001147e7a26a99";
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
