{ mkDerivation, aeson, base, hspec, hspec-expectations, lib
, megaparsec, raw-strings-qq, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "graphql";
  version = "0.5.0.0";
  sha256 = "0a7fac9ff658c359718300158b86f6dcf0006c1e90957c4af971d6c11d348604";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base megaparsec text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base hspec hspec-expectations megaparsec raw-strings-qq text
    transformers
  ];
  homepage = "https://github.com/caraus-ecms/graphql#readme";
  description = "Haskell GraphQL implementation";
  license = lib.licenses.bsd3;
}
