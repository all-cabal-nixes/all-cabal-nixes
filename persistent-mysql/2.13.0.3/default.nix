{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, fast-logger, hspec, http-api-data, HUnit, lib
, monad-logger, mysql, mysql-simple, path-pieces, persistent
, persistent-qq, persistent-test, QuickCheck, quickcheck-instances
, resource-pool, resourcet, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.13.0.3";
  sha256 = "237707bfc7ff95899fd37631584f0e9a29a17a2d06dafa06d67ab698b5bf8d7c";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers monad-logger
    mysql mysql-simple persistent resource-pool resourcet text
    transformers unliftio-core
  ];
  testHaskellDepends = [
    aeson base bytestring containers fast-logger hspec http-api-data
    HUnit monad-logger mysql path-pieces persistent persistent-qq
    persistent-test QuickCheck quickcheck-instances resourcet text time
    transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
