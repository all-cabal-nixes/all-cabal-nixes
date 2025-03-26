{ mkDerivation, aeson, base, hspec, hspec-expectations, lib
, megaparsec, raw-strings-qq, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "graphql";
  version = "0.5.0.1";
  sha256 = "74e0e69e54d2f87c321bf00facf94451df9d602ef2c12a80f5204a73c28d050f";
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
