{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, cryptonite, filepath, hspec
, hspec-discover, hspec-golden, http-client, http-types, lib
, memory, mtl, servant, servant-client, servant-client-core
, servant-server, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-hmac-auth";
  version = "0.1.7";
  sha256 = "dbb4c0ed475c143d72e061324197195badc10fb9c1b29eb648ac55abac7447ba";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    cryptonite http-client http-types memory mtl servant servant-client
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
