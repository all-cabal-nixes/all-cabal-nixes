{ mkDerivation, aeson, base, bytestring, containers, lib
, megaparsec, mtl, scientific, tasty, tasty-hunit, template-haskell
, text, th-lift-instances, transformers, unordered-containers, uuid
, vector, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.7.0";
  sha256 = "72bac660c1841ad6e955721b5a09f1b89242029cd9bbbfbef4f13e01efd09f6f";
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
