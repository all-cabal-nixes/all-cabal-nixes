{ mkDerivation, base, conduit, containers, exceptions, hspec
, hspec-discover, hspec-expectations, hspec-megaparsec, lib
, megaparsec, parser-combinators, QuickCheck, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.4.0.0";
  sha256 = "edb4a9d52a341f7a40936b7b88fd1356cafe6ba3d669532e2628349955b48ab6";
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
