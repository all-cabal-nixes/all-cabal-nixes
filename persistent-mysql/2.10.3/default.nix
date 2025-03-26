{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, fast-logger, hspec, HUnit, lib, monad-logger, mysql
, mysql-simple, persistent, persistent-qq, persistent-template
, persistent-test, QuickCheck, quickcheck-instances, resource-pool
, resourcet, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.10.3";
  sha256 = "533302561201fa433ef2a3bdb1d964a93eb4bbb5cdbe57e27d9696f2e7da42b5";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers monad-logger
    mysql mysql-simple persistent resource-pool resourcet text
    transformers unliftio-core
  ];
  testHaskellDepends = [
    base bytestring containers fast-logger hspec HUnit monad-logger
    mysql persistent persistent-qq persistent-template persistent-test
    QuickCheck quickcheck-instances resourcet text time transformers
    unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
