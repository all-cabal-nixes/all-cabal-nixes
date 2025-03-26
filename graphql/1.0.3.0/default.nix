{ mkDerivation, aeson, base, conduit, containers, exceptions, hspec
, hspec-expectations, hspec-megaparsec, lib, megaparsec
, parser-combinators, QuickCheck, scientific, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.0.3.0";
  sha256 = "a30dfdf26207aae001a6d790427e8e21e48e83be679bb0a81f8b05be3e9e6881";
  libraryHaskellDepends = [
    aeson base conduit containers exceptions hspec-expectations
    megaparsec parser-combinators scientific template-haskell text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base conduit containers exceptions hspec hspec-megaparsec
    megaparsec QuickCheck text unordered-containers vector
  ];
  homepage = "https://www.caraus.tech/projects/pub-graphql";
  description = "Haskell GraphQL implementation";
  license = "MPL-2.0 AND BSD-3-Clause";
}
