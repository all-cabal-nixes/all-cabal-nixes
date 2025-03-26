{ mkDerivation, base, conduit, containers, exceptions, hspec
, hspec-discover, hspec-expectations, hspec-megaparsec, lib
, megaparsec, parser-combinators, QuickCheck, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.2.0.2";
  sha256 = "c0570356a2412c681530380cf6302bc0d4c7f321ed1c084024f3eca89fd39c0c";
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
