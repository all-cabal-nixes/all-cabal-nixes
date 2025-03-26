{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, fast-logger, hspec, hspec-expectations, HUnit, lib
, monad-logger, persistent, persistent-qq, persistent-template
, persistent-test, postgresql-libpq, postgresql-simple, QuickCheck
, quickcheck-instances, resource-pool, resourcet, text, time
, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.10.0";
  sha256 = "286c95e9e258e7b2e56edaa41dc1d78b130dda791b23a3afa7eb3de33e096c02";
  revision = "1";
  editedCabalFile = "0a4c80352yy7qz4i10bmpy38g42s8aral49ckhhx9rvspf2b9ins";
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
