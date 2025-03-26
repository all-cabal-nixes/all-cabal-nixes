{ mkDerivation, aeson, base, bytestring, containers, lib
, megaparsec, mtl, scientific, scotty, tasty, tasty-hunit, text
, transformers, unordered-containers, uuid, vector, wai
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.1.0";
  sha256 = "5b14ed9e69789b491f2c29441959e58229f301812aadf45a295c32f1b96fccca";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers megaparsec mtl scientific text
    transformers unordered-containers uuid vector wai-websockets
    websockets
  ];
  executableHaskellDepends = [
    aeson base bytestring containers megaparsec mtl scientific scotty
    text transformers unordered-containers uuid vector wai
    wai-websockets warp websockets
  ];
  testHaskellDepends = [
    aeson base bytestring containers megaparsec mtl scientific tasty
    tasty-hunit text transformers unordered-containers uuid vector
    wai-websockets websockets
  ];
  homepage = "https://github.com/nalchevanidze/morpheus-graphql#readme";
  description = "Morpheus GraphQL";
  license = lib.licenses.bsd3;
  mainProgram = "api";
}
