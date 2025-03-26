{ mkDerivation, aeson, base, containers, hspec, hspec-expectations
, hspec-megaparsec, lib, megaparsec, parser-combinators, QuickCheck
, raw-strings-qq, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "graphql";
  version = "0.7.0.0";
  sha256 = "64ead4bf5fadfb65ef7b04e20ab7b3470677b0999840d04372741d0739796e0d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers megaparsec parser-combinators text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers hspec hspec-expectations hspec-megaparsec
    megaparsec parser-combinators QuickCheck raw-strings-qq text
    transformers unordered-containers
  ];
  homepage = "https://github.com/caraus-ecms/graphql#readme";
  description = "Haskell GraphQL implementation";
  license = lib.licenses.bsd3;
}
