{ mkDerivation, aeson, base, containers, hspec, hspec-expectations
, hspec-megaparsec, lib, megaparsec, raw-strings-qq, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "graphql";
  version = "0.6.0.0";
  sha256 = "aae8afad0c2de1a05994f14086513d75964a32c945a031be9bfed9e085bd373e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers megaparsec text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers hspec hspec-expectations hspec-megaparsec
    megaparsec raw-strings-qq text transformers unordered-containers
  ];
  homepage = "https://github.com/caraus-ecms/graphql#readme";
  description = "Haskell GraphQL implementation";
  license = lib.licenses.bsd3;
}
