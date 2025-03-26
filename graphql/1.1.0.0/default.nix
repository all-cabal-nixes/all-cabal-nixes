{ mkDerivation, base, conduit, containers, exceptions, hspec
, hspec-expectations, hspec-megaparsec, lib, megaparsec
, parser-combinators, QuickCheck, template-haskell, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.1.0.0";
  sha256 = "281dcfe7fc16ed15198ce09f1f064a651492092c2ad364c15577d5a4ca3e681e";
  libraryHaskellDepends = [
    base conduit containers exceptions megaparsec parser-combinators
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base conduit containers exceptions hspec hspec-expectations
    hspec-megaparsec megaparsec QuickCheck text unordered-containers
    vector
  ];
  homepage = "https://www.caraus.tech/projects/pub-graphql";
  description = "Haskell GraphQL implementation";
  license = "MPL-2.0 AND BSD-3-Clause";
}
