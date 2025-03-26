{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, filepath, lens, lib, megaparsec, mtl, optparse-applicative
, scientific, scotty, tasty, tasty-hunit, template-haskell, text
, transformers, unordered-containers, utf8-string, uuid, vector
, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.2.2";
  sha256 = "ab60cae435b906ba3bcad967c8e280aa6a84405bcffb97887cae9d740d35eeb1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers lens megaparsec mtl
    scientific template-haskell text transformers unordered-containers
    utf8-string uuid vector wai-websockets websockets
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring containers filepath lens
    megaparsec mtl optparse-applicative scientific scotty
    template-haskell text transformers unordered-containers utf8-string
    uuid vector wai wai-websockets warp websockets
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers lens megaparsec mtl
    scientific tasty tasty-hunit template-haskell text transformers
    unordered-containers utf8-string uuid vector wai-websockets
    websockets
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL";
  license = lib.licenses.bsd3;
}
