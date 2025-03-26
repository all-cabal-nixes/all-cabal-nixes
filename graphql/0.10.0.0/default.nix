{ mkDerivation, aeson, base, conduit, containers, exceptions, hspec
, hspec-expectations, hspec-megaparsec, lib, megaparsec
, parser-combinators, QuickCheck, raw-strings-qq, scientific, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "graphql";
  version = "0.10.0.0";
  sha256 = "967b6ddd4ea30c22189d8d9daf610867eee46938e5975977e26a58ebaa441448";
  libraryHaskellDepends = [
    aeson base conduit containers exceptions hspec-expectations
    megaparsec parser-combinators scientific text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base conduit containers exceptions hspec hspec-expectations
    hspec-megaparsec megaparsec parser-combinators QuickCheck
    raw-strings-qq scientific text transformers unordered-containers
  ];
  homepage = "https://github.com/caraus-ecms/graphql#readme";
  description = "Haskell GraphQL implementation";
  license = lib.licenses.bsd3;
}
