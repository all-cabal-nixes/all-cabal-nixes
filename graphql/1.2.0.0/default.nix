{ mkDerivation, base, conduit, containers, exceptions, hspec
, hspec-expectations, hspec-megaparsec, lib, megaparsec
, parser-combinators, QuickCheck, template-haskell, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.2.0.0";
  sha256 = "d06d72ab42d2121929c60b0876903193758f71b2c55fa8cb094b260315dfcfe2";
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
