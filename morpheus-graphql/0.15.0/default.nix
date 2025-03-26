{ mkDerivation, aeson, base, bytestring, containers, lib
, megaparsec, morpheus-graphql-core, mtl, scientific, tasty
, tasty-hunit, template-haskell, text, transformers, unliftio-core
, unordered-containers, uuid, vector, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.15.0";
  sha256 = "38e163fc8cd8525399231819582fac77883f6e5cfac85a197a6da334de2d13cb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers megaparsec morpheus-graphql-core
    mtl scientific template-haskell text transformers unliftio-core
    unordered-containers uuid vector websockets
  ];
  testHaskellDepends = [
    aeson base bytestring containers megaparsec morpheus-graphql-core
    mtl scientific tasty tasty-hunit template-haskell text transformers
    unliftio-core unordered-containers uuid vector websockets
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL";
  license = lib.licenses.mit;
}
