{ mkDerivation, aeson, base, bytestring, containers, filepath, lib
, megaparsec, mtl, optparse-applicative, scientific, scotty, tasty
, tasty-hunit, template-haskell, text, transformers
, unordered-containers, uuid, vector, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.4.0";
  sha256 = "1921597e0b2891a380eed056e3ecf226a78fe9877c1fd77455a8524ed3a14ba0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers megaparsec mtl scientific
    template-haskell text transformers unordered-containers uuid vector
    websockets
  ];
  executableHaskellDepends = [
    aeson base bytestring containers filepath megaparsec mtl
    optparse-applicative scientific scotty template-haskell text
    transformers unordered-containers uuid vector wai wai-websockets
    warp websockets
  ];
  testHaskellDepends = [
    aeson base bytestring containers megaparsec mtl scientific tasty
    tasty-hunit template-haskell text transformers unordered-containers
    uuid vector websockets
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL";
  license = lib.licenses.bsd3;
}
