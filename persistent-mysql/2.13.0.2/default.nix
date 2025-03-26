{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, fast-logger, hspec, http-api-data, HUnit, lib
, monad-logger, mysql, mysql-simple, path-pieces, persistent
, persistent-qq, persistent-test, QuickCheck, quickcheck-instances
, resource-pool, resourcet, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.13.0.2";
  sha256 = "621c4ac70d07ecc48e4ee03e28def7533ebac963625711377eb286458f3a51a2";
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
