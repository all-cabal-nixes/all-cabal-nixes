{ mkDerivation, aeson, aeson-pretty, base, base64, bytestring
, case-insensitive, containers, cookie, directory, effectful
, effectful-core, generic-lens, hspec, http-api-data, http-client
, http-media, http-types, jose, lens, lib, mtl, network, openapi-hs
, QuickCheck, quickcheck-instances, servant, servant-health
, servant-openapi-hs, servant-server, shomei-core, shomei-jwt
, sop-core, tasty, tasty-hunit, text, time, transformers, uuid, wai
, warp
}:
mkDerivation {
  pname = "shomei-servant";
  version = "0.2.0.0";
  sha256 = "d8bb1d46a7409ea6382d2171969008bd9f421db955a9357e4506bd75986be675";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64 bytestring containers cookie effectful
    effectful-core http-api-data http-media http-types lens mtl network
    openapi-hs servant servant-health servant-openapi-hs servant-server
    shomei-core sop-core text time transformers uuid wai
  ];
  executableHaskellDepends = [ aeson-pretty base bytestring ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers directory
    effectful generic-lens hspec http-client http-types jose openapi-hs
    QuickCheck quickcheck-instances servant servant-health
    servant-openapi-hs servant-server shomei-core shomei-jwt tasty
    tasty-hunit text time uuid wai warp
  ];
  homepage = "https://github.com/shinzui/shomei";
  description = "Servant API, handlers, and auth combinators for Shōmei";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "shomei-openapi";
}
