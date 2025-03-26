{ mkDerivation, aeson, base, bytestring, containers, lib
, megaparsec, mtl, scientific, tasty, tasty-hunit, template-haskell
, text, th-lift-instances, transformers, unordered-containers, uuid
, vector, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.7.1";
  sha256 = "b71d949d4e12980184224fa6e1d9490bab7889d71aeffa125f1d19ac594c04fa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers megaparsec mtl scientific
    template-haskell text th-lift-instances transformers
    unordered-containers uuid vector websockets
  ];
  testHaskellDepends = [
    aeson base bytestring containers megaparsec mtl scientific tasty
    tasty-hunit template-haskell text th-lift-instances transformers
    unordered-containers uuid vector websockets
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL";
  license = lib.licenses.mit;
}
