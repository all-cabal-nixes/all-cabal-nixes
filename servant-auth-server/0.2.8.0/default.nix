{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, bytestring-conversion, case-insensitive, cookie
, crypto-api, data-default-class, entropy, hspec, http-api-data
, http-client, http-types, jose, lens, lens-aeson, lib
, markdown-unlit, monad-time, mtl, QuickCheck, servant-auth
, servant-server, tagged, text, time, transformers
, unordered-containers, wai, warp, wreq
}:
mkDerivation {
  pname = "servant-auth-server";
  version = "0.2.8.0";
  sha256 = "e77d6d420ce8b96f5746a896e7942e9bf442654f2a5d594ba261ab694942e7a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    bytestring-conversion case-insensitive cookie crypto-api
    data-default-class entropy http-api-data http-types jose lens
    monad-time mtl servant-auth servant-server tagged text time
    unordered-containers wai
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    bytestring-conversion case-insensitive cookie crypto-api
    data-default-class entropy http-api-data http-types jose lens
    markdown-unlit monad-time mtl servant-auth servant-server tagged
    text time transformers unordered-containers wai warp
  ];
  testHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    bytestring-conversion case-insensitive cookie crypto-api
    data-default-class entropy hspec http-api-data http-client
    http-types jose lens lens-aeson monad-time mtl QuickCheck
    servant-auth servant-server tagged text time unordered-containers
    wai warp wreq
  ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "servant-server/servant-auth compatibility";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
