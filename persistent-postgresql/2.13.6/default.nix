{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, conduit, containers, fast-logger, hspec, hspec-expectations
, hspec-expectations-lifted, http-api-data, HUnit, lib
, monad-logger, mtl, path-pieces, persistent, persistent-qq
, persistent-test, postgresql-libpq, postgresql-simple, QuickCheck
, quickcheck-instances, resource-pool, resourcet
, string-conversions, text, time, transformers, unliftio
, unliftio-core, unordered-containers, vault, vector
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.13.6";
  sha256 = "ab520fa760e3919ebf427dce9dc5e1d6c1f1776c3acb3249f2e2a696524b70e1";
  revision = "1";
  editedCabalFile = "1xslsmzg7arl65chj63kng2piq7r4mlhjnc8ahnhwkbmdf4wnnf5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring conduit containers
    monad-logger mtl persistent postgresql-libpq postgresql-simple
    resource-pool resourcet string-conversions text time transformers
    unliftio-core vault
  ];
  testHaskellDepends = [
    aeson base bytestring containers fast-logger hspec
    hspec-expectations hspec-expectations-lifted http-api-data HUnit
    monad-logger path-pieces persistent persistent-qq persistent-test
    QuickCheck quickcheck-instances resourcet text time transformers
    unliftio unliftio-core unordered-containers vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
