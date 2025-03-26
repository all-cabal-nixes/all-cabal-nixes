{ mkDerivation, base, conduit, containers, exceptions, hspec
, hspec-discover, hspec-expectations, hspec-megaparsec, lib
, megaparsec, parser-combinators, QuickCheck, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.2.0.3";
  sha256 = "68fcbf651e1fdaa29e3f67dc97f2ee21f378750333f2fb80777619b305c00160";
  libraryHaskellDepends = [
    base conduit containers exceptions megaparsec parser-combinators
    template-haskell text transformers unordered-containers vector
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
