{ mkDerivation, base, conduit, containers, exceptions, hspec
, hspec-discover, hspec-expectations, hspec-megaparsec, lib
, megaparsec, parser-combinators, QuickCheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.5.0.2";
  sha256 = "2b6ec9e85db488c6fbfb5a9cdf5ff36d66952b0f8c576746a3d3f4bc7c90f072";
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
