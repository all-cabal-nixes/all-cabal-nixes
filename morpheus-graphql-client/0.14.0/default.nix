{ mkDerivation, aeson, base, bytestring, lib, morpheus-graphql-core
, mtl, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.14.0";
  sha256 = "83c564a1513223d38a6691ce5f0e6a5493e2832f0a69955ca274013e69788683";
  libraryHaskellDepends = [
    aeson base bytestring morpheus-graphql-core mtl template-haskell
    text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring morpheus-graphql-core mtl tasty tasty-hunit
    template-haskell text transformers unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Client";
  license = lib.licenses.mit;
}
