{ mkDerivation, aeson, base, bytestring, containers, lib
, megaparsec, mtl, scientific, tasty, tasty-hunit, template-haskell
, text, transformers, unordered-containers, uuid, vector
, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.6.2";
  sha256 = "b6859ee4c00be4efbdd4c56d10a127b3df06395bb83d1ef68699df1e00781c98";
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
