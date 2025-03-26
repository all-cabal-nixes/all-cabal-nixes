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
  version = "0.1.0.0";
  sha256 = "32ef6bd0b8e197716748964341947ab8114a071d82dc0bc0b1d175117e41bda9";
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
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
