{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, fast-logger, hspec, hspec-expectations, HUnit, lib
, monad-logger, persistent, persistent-qq, persistent-template
, persistent-test, postgresql-libpq, postgresql-simple, QuickCheck
, quickcheck-instances, resource-pool, resourcet, text, time
, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.10.1";
  sha256 = "a24bb9e39ca7aa7d21adcbf20b45d5b51098e9bdadc9d58633092d4371e3ced0";
  revision = "1";
  editedCabalFile = "0amb9fcyb4h433ms4g2lky0f4zzfk5pmxp475j1bdga97gxj6h9a";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers monad-logger
    persistent postgresql-libpq postgresql-simple resource-pool
    resourcet text time transformers unliftio-core
  ];
  testHaskellDepends = [
    aeson base bytestring containers fast-logger hspec
    hspec-expectations HUnit monad-logger persistent persistent-qq
    persistent-template persistent-test QuickCheck quickcheck-instances
    resourcet text time transformers unliftio-core unordered-containers
    vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
