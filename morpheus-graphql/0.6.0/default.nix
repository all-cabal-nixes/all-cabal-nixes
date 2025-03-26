{ mkDerivation, aeson, base, bytestring, containers, lib
, megaparsec, mtl, scientific, tasty, tasty-hunit, template-haskell
, text, transformers, unordered-containers, uuid, vector
, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.6.0";
  sha256 = "e5f7ad8bdc79b8afa4a9845f4b3c87d572922af0d61f6f6ba5aefe59e0a1613b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers megaparsec mtl scientific
    template-haskell text transformers unordered-containers uuid vector
    websockets
  ];
  testHaskellDepends = [
    aeson base bytestring containers megaparsec mtl scientific tasty
    tasty-hunit template-haskell text transformers unordered-containers
    uuid vector websockets
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL";
  license = lib.licenses.mit;
}
