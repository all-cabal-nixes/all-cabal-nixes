{ mkDerivation, aeson, base, conduit, containers, exceptions, hspec
, hspec-expectations, hspec-megaparsec, lib, megaparsec
, parser-combinators, QuickCheck, raw-strings-qq, scientific, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "graphql";
  version = "0.11.0.0";
  sha256 = "1754389f2f7d6bc6eb9877bb3fc4d1a5f52c645fb6a6ce4439397c807d63e0c9";
  libraryHaskellDepends = [
    aeson base conduit containers exceptions hspec-expectations
    megaparsec parser-combinators scientific text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base conduit containers exceptions hspec hspec-expectations
    hspec-megaparsec megaparsec parser-combinators QuickCheck
    raw-strings-qq scientific text transformers unordered-containers
  ];
  homepage = "https://www.caraus.tech/projects/pub-graphql";
  description = "Haskell GraphQL implementation";
  license = "MPL-2.0 AND BSD-3-Clause";
}
