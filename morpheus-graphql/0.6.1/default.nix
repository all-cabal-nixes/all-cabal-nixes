{ mkDerivation, aeson, base, bytestring, containers, lib
, megaparsec, mtl, scientific, tasty, tasty-hunit, template-haskell
, text, transformers, unordered-containers, uuid, vector
, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.6.1";
  sha256 = "77d724a70633ef26958e84bc6ea1dae32c05498ee0b00d68c175337efb8d3d71";
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
