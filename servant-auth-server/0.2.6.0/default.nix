{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, bytestring-conversion, case-insensitive, cookie
, crypto-api, data-default-class, entropy, hspec, http-api-data
, http-client, http-types, jose, lens, lens-aeson, lib
, markdown-unlit, monad-time, mtl, QuickCheck, servant-auth
, servant-server, text, time, transformers, unordered-containers
, wai, warp, wreq
}:
mkDerivation {
  pname = "servant-auth-server";
  version = "0.2.6.0";
  sha256 = "d78ab2c470731d2e18f19c2b45b8cc398541cda56ba947cdb032081737c55ea8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    bytestring-conversion case-insensitive cookie crypto-api
    data-default-class entropy http-api-data http-types jose lens
    monad-time mtl servant-auth servant-server text time
    unordered-containers wai
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    bytestring-conversion case-insensitive cookie crypto-api
    data-default-class entropy http-api-data http-types jose lens
    markdown-unlit monad-time mtl servant-auth servant-server text time
    transformers unordered-containers wai warp
  ];
  testHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    bytestring-conversion case-insensitive cookie crypto-api
    data-default-class entropy hspec http-api-data http-client
    http-types jose lens lens-aeson monad-time mtl QuickCheck
    servant-auth servant-server text time unordered-containers wai warp
    wreq
  ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "servant-server/servant-auth compatibility";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
