{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, bytestring-conversion, case-insensitive, cookie
, crypto-api, data-default-class, entropy, hspec, hspec-discover
, http-api-data, http-client, http-types, jose, lens, lens-aeson
, lib, markdown-unlit, monad-time, mtl, QuickCheck, servant-auth
, servant-server, tagged, text, time, transformers
, unordered-containers, wai, warp, wreq
}:
mkDerivation {
  pname = "servant-auth-server";
  version = "0.3.1.0";
  sha256 = "6b4d14bb127398e64a3cff16580ee813a30e56eea56953ab4fd02e65cff5a8d7";
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
    aeson base markdown-unlit mtl servant-auth servant-server
    transformers warp
  ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive hspec http-client http-types
    jose lens lens-aeson mtl QuickCheck servant-server time wai warp
    wreq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "servant-server/servant-auth compatibility";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
