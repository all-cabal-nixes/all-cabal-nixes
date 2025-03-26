{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cookie, crypto-api
, data-default-class, entropy, hspec, http-api-data, http-client
, http-types, jose, lens, lens-aeson, lib, markdown-unlit
, monad-time, mtl, QuickCheck, servant-auth, servant-server, text
, time, transformers, unordered-containers, wai, warp, wreq
}:
mkDerivation {
  pname = "servant-auth-server";
  version = "0.2.0.0";
  sha256 = "e021d5fc4983eddd145fcb95e7f317534b7742fdf164b43d6735cbfe1412aa61";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive cookie crypto-api data-default-class entropy
    http-api-data jose lens monad-time mtl servant-auth servant-server
    text time unordered-containers wai
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive cookie crypto-api data-default-class entropy
    http-api-data jose lens markdown-unlit monad-time mtl servant-auth
    servant-server text time transformers unordered-containers wai warp
  ];
  testHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive cookie crypto-api data-default-class entropy hspec
    http-api-data http-client http-types jose lens lens-aeson
    monad-time mtl QuickCheck servant-auth servant-server text time
    unordered-containers wai warp wreq
  ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "servant-server/servant-auth compatibility";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
