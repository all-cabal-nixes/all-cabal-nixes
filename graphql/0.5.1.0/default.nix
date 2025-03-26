{ mkDerivation, aeson, base, hspec, hspec-expectations
, hspec-megaparsec, lib, megaparsec, raw-strings-qq, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "graphql";
  version = "0.5.1.0";
  sha256 = "adfdcf9c2976b94a462a689b83b8438427626c57139f000dd891b1afa125d672";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base megaparsec text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base hspec hspec-expectations hspec-megaparsec megaparsec
    raw-strings-qq text transformers unordered-containers
  ];
  homepage = "https://github.com/caraus-ecms/graphql#readme";
  description = "Haskell GraphQL implementation";
  license = lib.licenses.bsd3;
}
