{ mkDerivation, aeson, base, bytestring, containers, filepath, lib
, megaparsec, mtl, optparse-applicative, scientific, scotty, tasty
, tasty-hunit, template-haskell, text, transformers
, unordered-containers, uuid, vector, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.5.0";
  sha256 = "e90d76f2a17f2c6d876dcd7e57668e189f849dfbb63f562d74a3a1ccd39f0111";
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
