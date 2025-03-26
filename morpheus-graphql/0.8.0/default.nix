{ mkDerivation, aeson, base, bytestring, containers, lib
, megaparsec, mtl, scientific, tasty, tasty-hunit, template-haskell
, text, th-lift-instances, transformers, unordered-containers, uuid
, vector, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.8.0";
  sha256 = "bf4653cb5169c85cd31f1b44ea6caf7e8e452baaa7a00fff9bdb18f86a1a4cac";
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
