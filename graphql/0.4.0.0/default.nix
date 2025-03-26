{ mkDerivation, aeson, base, hspec, hspec-expectations, lib
, megaparsec, raw-strings-qq, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "graphql";
  version = "0.4.0.0";
  sha256 = "e0011148a0ee73d4d9236d6a3d2db3fad1ca55f1bfbc1207d579fda080e5c80f";
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
