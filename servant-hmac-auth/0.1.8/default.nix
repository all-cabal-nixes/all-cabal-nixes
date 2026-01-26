{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, crypton, filepath, hspec
, hspec-discover, hspec-golden, http-client, http-types, lib
, memory, mtl, servant, servant-client, servant-client-core
, servant-server, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-hmac-auth";
  version = "0.1.8";
  sha256 = "0b0a8ddbcdfc10276342aa5c5ebfc260e39f3f36f00564f5a4a0f75810a39fe6";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    crypton http-client http-types memory mtl servant servant-client
    servant-client-core servant-server transformers wai
  ];
  testHaskellDepends = [
    base case-insensitive filepath hspec hspec-golden http-client
    http-types servant-client servant-server text warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/holmusk/servant-hmac-auth";
  description = "Servant authentication with HMAC";
  license = lib.licensesSpdx."MIT";
}
