{ mkDerivation, aeson, base, bytestring, containers, filepath, lens
, lib, megaparsec, mtl, optparse-applicative, scientific, scotty
, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers, uuid, vector, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.3.1";
  sha256 = "bcf2f1c470d8e4d60f7f8d759eca3cee13db952281743f438d8734dcd7788115";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lens megaparsec mtl scientific
    template-haskell text transformers unordered-containers uuid vector
    websockets
  ];
  executableHaskellDepends = [
    aeson base bytestring containers filepath lens megaparsec mtl
    optparse-applicative scientific scotty template-haskell text
    transformers unordered-containers uuid vector wai wai-websockets
    warp websockets
  ];
  testHaskellDepends = [
    aeson base bytestring containers lens megaparsec mtl scientific
    tasty tasty-hunit template-haskell text transformers
    unordered-containers uuid vector websockets
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL";
  license = lib.licenses.bsd3;
}
