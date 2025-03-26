{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, conduit, containers, fast-logger, hspec, hspec-expectations
, hspec-expectations-lifted, http-api-data, HUnit, lib
, monad-logger, mtl, path-pieces, persistent, persistent-qq
, persistent-test, postgresql-libpq, postgresql-simple, QuickCheck
, quickcheck-instances, resource-pool, resourcet
, string-conversions, text, time, transformers, unliftio
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.13.3.0";
  sha256 = "117417edb9a597d4a7f116e5e416fceaede9890d657c2448898cc6309b397921";
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
    hspec-expectations hspec-expectations-lifted http-api-data HUnit
    monad-logger path-pieces persistent persistent-qq persistent-test
    QuickCheck quickcheck-instances resourcet text time transformers
    unliftio unliftio-core unordered-containers vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
