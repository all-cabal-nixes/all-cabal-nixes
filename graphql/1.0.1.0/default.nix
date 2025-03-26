{ mkDerivation, aeson, base, conduit, containers, exceptions, hspec
, hspec-expectations, hspec-megaparsec, lib, megaparsec
, parser-combinators, QuickCheck, scientific, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.0.1.0";
  sha256 = "f0e1b86714f8d95f0f2489e3bf6104e80c4df283e325fd0094bae0ab6a75d9cd";
  libraryHaskellDepends = [
    aeson base conduit containers exceptions hspec-expectations
    megaparsec parser-combinators scientific template-haskell text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base conduit exceptions hspec hspec-megaparsec megaparsec
    QuickCheck scientific text unordered-containers
  ];
  homepage = "https://www.caraus.tech/projects/pub-graphql";
  description = "Haskell GraphQL implementation";
  license = "MPL-2.0 AND BSD-3-Clause";
}
