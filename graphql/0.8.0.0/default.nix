{ mkDerivation, aeson, base, containers, hspec, hspec-expectations
, hspec-megaparsec, lib, megaparsec, parser-combinators, QuickCheck
, raw-strings-qq, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql";
  version = "0.8.0.0";
  sha256 = "289d049c96983081150cbdfd062cc3004fd1444471e1828551e8cc2f1116b123";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers megaparsec parser-combinators scientific text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base containers hspec hspec-expectations hspec-megaparsec
    megaparsec parser-combinators QuickCheck raw-strings-qq scientific
    text transformers unordered-containers vector
  ];
  homepage = "https://github.com/caraus-ecms/graphql#readme";
  description = "Haskell GraphQL implementation";
  license = lib.licenses.bsd3;
}
