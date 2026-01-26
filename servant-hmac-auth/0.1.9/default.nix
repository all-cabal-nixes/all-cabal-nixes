{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, crypton, filepath, hspec
, hspec-discover, hspec-golden, http-client, http-types, lib
, memory, mtl, servant, servant-client, servant-client-core
, servant-server, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-hmac-auth";
  version = "0.1.9";
  sha256 = "385f3078ed773481045d057ff914e5b970d6eb1f798e71e5405e8e34c4741e39";
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
