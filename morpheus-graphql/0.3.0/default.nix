{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, filepath, lens, lib, megaparsec, mtl, optparse-applicative
, scientific, scotty, tasty, tasty-hunit, template-haskell, text
, transformers, unordered-containers, utf8-string, uuid, vector
, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.3.0";
  sha256 = "aae03c3dd129f6ab04514edc5e333d381d298e7bc92bbc28fa44fc535cb05164";
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
