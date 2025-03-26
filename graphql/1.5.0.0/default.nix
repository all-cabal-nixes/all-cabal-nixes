{ mkDerivation, base, conduit, containers, exceptions, hspec
, hspec-discover, hspec-expectations, hspec-megaparsec, lib
, megaparsec, parser-combinators, QuickCheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.5.0.0";
  sha256 = "3ec153f0fc91749228ddcb85ce5f04e1a26694f1becc561949f6b922c4ccfbed";
  libraryHaskellDepends = [
    base conduit containers exceptions megaparsec parser-combinators
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base conduit containers exceptions hspec hspec-expectations
    hspec-megaparsec megaparsec QuickCheck text unordered-containers
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://git.caraus.tech/OSS/graphql";
  description = "Haskell GraphQL implementation";
  license = "MPL-2.0 AND BSD-3-Clause";
}
