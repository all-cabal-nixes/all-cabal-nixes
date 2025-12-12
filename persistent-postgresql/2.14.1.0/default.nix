{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, conduit, containers, fast-logger, file-embed, hspec
, hspec-expectations, hspec-expectations-lifted, http-api-data
, HUnit, lib, monad-logger, mtl, path-pieces, persistent
, persistent-qq, persistent-test, postgresql-libpq
, postgresql-simple, postgresql-simple-interval, QuickCheck
, quickcheck-instances, resource-pool, resourcet
, string-conversions, text, time, transformers, unliftio
, unliftio-core, unordered-containers, vault, vector
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.14.1.0";
  sha256 = "140603f20b8f41faa8fdcbae0a460d7d65626f00be34682410c06f9783f38ac3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring conduit containers
    file-embed monad-logger mtl persistent postgresql-libpq
    postgresql-simple postgresql-simple-interval resource-pool
    resourcet string-conversions text time transformers unliftio-core
    vault
  ];
  testHaskellDepends = [
    aeson base bytestring containers fast-logger hspec
    hspec-expectations hspec-expectations-lifted http-api-data HUnit
    monad-logger path-pieces persistent persistent-qq persistent-test
    postgresql-simple-interval QuickCheck quickcheck-instances
    resourcet text time transformers unliftio unliftio-core
    unordered-containers vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
