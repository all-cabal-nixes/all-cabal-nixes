{ mkDerivation, base, conduit, containers, exceptions, hspec
, hspec-discover, hspec-expectations, hspec-megaparsec, lib
, megaparsec, parser-combinators, QuickCheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.5.0.1";
  sha256 = "387f27d18ce33440afa7751adbcd3ef9f47bf6aa86bc1858978d7f139cbda04f";
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
