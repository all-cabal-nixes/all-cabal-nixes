{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, fast-logger, hspec, HUnit, lib, monad-logger, mysql
, mysql-simple, persistent, persistent-qq, persistent-test
, QuickCheck, quickcheck-instances, resource-pool, resourcet, text
, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.12.0.0";
  sha256 = "e3a6689ff60dbc5b33d594d41c146d57e6a6db2e6845177623295f04d9a47c2f";
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
