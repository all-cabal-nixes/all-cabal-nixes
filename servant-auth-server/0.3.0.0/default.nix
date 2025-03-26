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
  version = "0.3.0.0";
  sha256 = "538da416a94228599b17bad870cf98162670d9d84caaf2f2d39cc224120f45e7";
  revision = "2";
  editedCabalFile = "1mv7gpln9cmn6a00yiynsci3pkjd0ib9x39aq80bgrlsphv9jj3h";
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
