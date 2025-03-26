{ mkDerivation, aeson, base, containers, hspec, hspec-expectations
, hspec-megaparsec, lib, megaparsec, raw-strings-qq, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "graphql";
  version = "0.6.1.0";
  sha256 = "aadd96c91887c1d11d96507ee2f591118f9c64e731f99616cccd26b1a6110574";
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
