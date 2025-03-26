{ mkDerivation, aeson, base, conduit, containers, exceptions, hspec
, hspec-expectations, hspec-megaparsec, lib, megaparsec
, parser-combinators, QuickCheck, raw-strings-qq, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "1.0.0.0";
  sha256 = "cd0e166df2e575131c36199224516cb4ce8d12bd138a9280ff17054a08512227";
  libraryHaskellDepends = [
    aeson base conduit containers exceptions hspec-expectations
    megaparsec parser-combinators scientific text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base conduit exceptions hspec hspec-megaparsec megaparsec
    QuickCheck raw-strings-qq scientific text unordered-containers
  ];
  homepage = "https://www.caraus.tech/projects/pub-graphql";
  description = "Haskell GraphQL implementation";
  license = "MPL-2.0 AND BSD-3-Clause";
}
