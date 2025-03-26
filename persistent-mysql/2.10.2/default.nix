{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, fast-logger, hspec, HUnit, lib, monad-logger, mysql
, mysql-simple, persistent, persistent-qq, persistent-template
, persistent-test, QuickCheck, quickcheck-instances, resource-pool
, resourcet, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.10.2";
  sha256 = "a7e0ea4ac24be19788d8f7a5b8738cd8b34b6eaebb2bbef8a5367a6578f8b2c0";
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
