{ mkDerivation, base, conduit, containers, exceptions, hspec
, hspec-discover, hspec-expectations, hspec-megaparsec, lib
, megaparsec, parser-combinators, QuickCheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.5.0.3";
  sha256 = "b86b041127eda81af17479ec2c271fd1d6539e5b0cb91951a38dcd96b3a1670d";
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
  homepage = "https://www.caraus.tech/projects/graphql";
  description = "Haskell GraphQL implementation";
  license = "MPL-2.0 AND BSD-3-Clause";
}
