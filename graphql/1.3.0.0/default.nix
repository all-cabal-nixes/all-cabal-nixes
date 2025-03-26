{ mkDerivation, base, conduit, containers, exceptions, hspec
, hspec-discover, hspec-expectations, hspec-megaparsec, lib
, megaparsec, parser-combinators, QuickCheck, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.3.0.0";
  sha256 = "bb29310aae27d7282070ee75ca1f24649c4ce1eb12cc28ac0c0726bfb9bd9f32";
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
