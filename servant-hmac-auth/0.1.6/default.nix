{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, cryptonite, filepath, hspec
, hspec-discover, hspec-golden, http-client, http-types, lib
, memory, mtl, servant, servant-client, servant-client-core
, servant-server, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-hmac-auth";
  version = "0.1.6";
  sha256 = "30d48e9464ce72aed36ceb7f01143f963e89ffa83a6240518e3fff9ac69b87a7";
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
  license = lib.licenses.mit;
}
