{ mkDerivation, aeson, base, bytestring, containers, lib
, megaparsec, morpheus-graphql-core, mtl, scientific, tasty
, tasty-hunit, template-haskell, text, transformers, unliftio-core
, unordered-containers, uuid, vector, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.14.1";
  sha256 = "5f206da623a452e8948c045eccde2d7aa87a0e1b3003f607f552576db11ccbef";
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
