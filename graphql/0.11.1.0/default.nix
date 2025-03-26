{ mkDerivation, aeson, base, conduit, containers, exceptions, hspec
, hspec-expectations, hspec-megaparsec, lib, megaparsec
, parser-combinators, QuickCheck, raw-strings-qq, scientific, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "graphql";
  version = "0.11.1.0";
  sha256 = "ec6a2bf419fe210009f8bb701d816765c8a094060dd87e36cb6a672cb8986f24";
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
