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
  version = "0.2.3.0";
  sha256 = "9269487e945a87517f7ae4095c7ba248ae480c42f89496ff4b03e30c33964520";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    bytestring-conversion case-insensitive cookie crypto-api
    data-default-class entropy http-api-data jose lens monad-time mtl
    servant-auth servant-server text time unordered-containers wai
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    bytestring-conversion case-insensitive cookie crypto-api
    data-default-class entropy http-api-data jose lens markdown-unlit
    monad-time mtl servant-auth servant-server text time transformers
    unordered-containers wai warp
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
