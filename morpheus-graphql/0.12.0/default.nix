{ mkDerivation, aeson, base, bytestring, containers, lib
, megaparsec, morpheus-graphql-core, mtl, scientific, tasty
, tasty-hunit, template-haskell, text, transformers, unliftio-core
, unordered-containers, uuid, vector, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.12.0";
  sha256 = "1781143f9da6d70cbb146a7ae2e1263f77b6cb89af01ca74f6d3ec2c70b4c085";
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
