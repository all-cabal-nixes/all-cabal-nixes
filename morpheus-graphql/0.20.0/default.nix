{ mkDerivation, aeson, base, bytestring, containers, lib
, morpheus-graphql-app, morpheus-graphql-code-gen
, morpheus-graphql-core, morpheus-graphql-subscriptions
, morpheus-graphql-tests, mtl, relude, tasty, tasty-hunit
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.20.0";
  sha256 = "052e2d41641a23bb62051d41604c5f3ab7a107a737ed1253f369c944af726b46";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers morpheus-graphql-app
    morpheus-graphql-code-gen morpheus-graphql-core mtl relude
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers morpheus-graphql-app
    morpheus-graphql-code-gen morpheus-graphql-core
    morpheus-graphql-subscriptions morpheus-graphql-tests mtl relude
    tasty tasty-hunit template-haskell text transformers
    unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL";
  license = lib.licenses.mit;
}
