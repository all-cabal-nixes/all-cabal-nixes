{ mkDerivation, aeson, base, conduit, containers, exceptions, hspec
, hspec-expectations, hspec-megaparsec, lib, megaparsec
, parser-combinators, QuickCheck, scientific, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.0.2.0";
  sha256 = "6b0a7785176e54820f96c2420040da26382074d99153fd2cc6a1826664abcaf2";
  libraryHaskellDepends = [
    aeson base conduit containers exceptions hspec-expectations
    megaparsec parser-combinators scientific template-haskell text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base conduit exceptions hspec hspec-megaparsec megaparsec
    QuickCheck text unordered-containers
  ];
  homepage = "https://www.caraus.tech/projects/pub-graphql";
  description = "Haskell GraphQL implementation";
  license = "MPL-2.0 AND BSD-3-Clause";
}
