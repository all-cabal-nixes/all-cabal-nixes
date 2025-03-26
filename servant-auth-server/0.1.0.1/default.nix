{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cookie, crypto-api
, data-default-class, entropy, hspec, http-api-data, http-client
, http-types, jose, lens, lens-aeson, lib, markdown-unlit
, monad-time, mtl, QuickCheck, reflection, scrypt, servant-auth
, servant-server, text, time, transformers, unordered-containers
, wai, warp, wreq
}:
mkDerivation {
  pname = "servant-auth-server";
  version = "0.1.0.1";
  sha256 = "284ab317da8497f968ddbc867cf93c027736d3b8afac48daef64db8c9ddd9482";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive cookie crypto-api data-default-class entropy
    http-api-data jose lens monad-time mtl reflection scrypt
    servant-auth servant-server text time unordered-containers wai
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive cookie crypto-api data-default-class entropy
    http-api-data jose lens markdown-unlit monad-time mtl reflection
    scrypt servant-auth servant-server text time transformers
    unordered-containers wai warp
  ];
  testHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive cookie crypto-api data-default-class entropy hspec
    http-api-data http-client http-types jose lens lens-aeson
    monad-time mtl QuickCheck reflection scrypt servant-auth
    servant-server text time unordered-containers wai warp wreq
  ];
  homepage = "http://github.com/jkarni/servant-auth-server#readme";
  description = "servant-server/servant-auth compatibility";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
