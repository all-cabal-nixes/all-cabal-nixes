{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, fast-logger, hspec, HUnit, lib, monad-logger, mysql
, mysql-simple, persistent, persistent-qq, persistent-test
, QuickCheck, quickcheck-instances, resource-pool, resourcet, text
, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.12.1.0";
  sha256 = "1c22b88108d45640c3ef92bfabb6141e5d86374d5df003c0c8ee959118278920";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers monad-logger
    mysql mysql-simple persistent resource-pool resourcet text
    transformers unliftio-core
  ];
  testHaskellDepends = [
    base bytestring containers fast-logger hspec HUnit monad-logger
    mysql persistent persistent-qq persistent-test QuickCheck
    quickcheck-instances resourcet text time transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
