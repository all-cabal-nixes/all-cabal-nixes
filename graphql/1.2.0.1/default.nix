{ mkDerivation, base, conduit, containers, exceptions, hspec
, hspec-expectations, hspec-megaparsec, lib, megaparsec
, parser-combinators, QuickCheck, template-haskell, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.2.0.1";
  sha256 = "a8a50318725c22362a1c16fca0d93e396d03877b3d32a08e8d5f33df200fb678";
  libraryHaskellDepends = [
    base conduit containers exceptions megaparsec parser-combinators
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base conduit containers exceptions hspec hspec-expectations
    hspec-megaparsec megaparsec QuickCheck text unordered-containers
    vector
  ];
  homepage = "https://git.caraus.tech/OSS/graphql";
  description = "Haskell GraphQL implementation";
  license = "MPL-2.0 AND BSD-3-Clause";
}
