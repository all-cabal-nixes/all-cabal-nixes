{ mkDerivation, aeson, base, bytestring, containers, lib
, megaparsec, morpheus-graphql-core, mtl, scientific, tasty
, tasty-hunit, template-haskell, text, transformers, unliftio-core
, unordered-containers, uuid, vector, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.14.0";
  sha256 = "d3347efa2075b390002a982f65f66570e746062d4db33e3dc84047bda949e068";
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
