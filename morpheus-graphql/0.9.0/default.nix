{ mkDerivation, aeson, base, bytestring, containers, lib
, megaparsec, mtl, scientific, tasty, tasty-hunit, template-haskell
, text, th-lift-instances, transformers, unordered-containers, uuid
, vector, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.9.0";
  sha256 = "03e66168cfb9cda3858072c24c48b0977a561ce0c2ceb142fcdc9af2d90bf422";
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
