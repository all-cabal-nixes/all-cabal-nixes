{ mkDerivation, aeson, base, bytestring, containers, lib
, megaparsec, mtl, scientific, scotty, tasty, tasty-hunit, text
, transformers, unordered-containers, uuid, vector, wai
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.1.1";
  sha256 = "d6511d79261c9ef783ef3ded8e89c6693cb0ff205f30cc1ad573a686d76de7ea";
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
