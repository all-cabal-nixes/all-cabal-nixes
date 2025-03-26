{ mkDerivation, aeson, base, conduit, containers, exceptions, hspec
, hspec-expectations, hspec-megaparsec, lib, megaparsec
, parser-combinators, QuickCheck, raw-strings-qq, scientific, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "graphql";
  version = "0.9.0.0";
  sha256 = "8fa4ce45ac4fbefe71f0d5ab6437e27aff0e035c9ca1c8393072f0e096cddfd3";
  enableSeparateDataOutput = true;
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
  homepage = "https://github.com/caraus-ecms/graphql#readme";
  description = "Haskell GraphQL implementation";
  license = lib.licenses.bsd3;
}
