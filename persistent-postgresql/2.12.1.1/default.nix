{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, conduit, containers, fast-logger, hspec, hspec-expectations
, hspec-expectations-lifted, HUnit, lib, monad-logger, mtl
, persistent, persistent-qq, persistent-test, postgresql-libpq
, postgresql-simple, QuickCheck, quickcheck-instances
, resource-pool, resourcet, string-conversions, text, time
, transformers, unliftio, unliftio-core, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.12.1.1";
  sha256 = "a3f8ac8a4f36ac501bd42a545e179758de00a3b810658f4b967b64900820d0ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring conduit containers
    monad-logger mtl persistent postgresql-libpq postgresql-simple
    resource-pool resourcet string-conversions text time transformers
    unliftio-core
  ];
  testHaskellDepends = [
    aeson base bytestring containers fast-logger hspec
    hspec-expectations hspec-expectations-lifted HUnit monad-logger
    persistent persistent-qq persistent-test QuickCheck
    quickcheck-instances resourcet text time transformers unliftio
    unliftio-core unordered-containers vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
