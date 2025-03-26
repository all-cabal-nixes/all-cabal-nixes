{ mkDerivation, base, base64-bytestring, binary, bytestring
, case-insensitive, containers, cryptonite, filepath, hspec
, hspec-discover, hspec-golden, http-client, http-types, lib
, memory, mtl, servant, servant-client, servant-client-core
, servant-server, text, transformers, wai
}:
mkDerivation {
  pname = "servant-hmac-auth";
  version = "0.1.4";
  sha256 = "11a50aeede800f2b1e674d200057fe7606f25b64afba65525bdf1fd630e6d55a";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring case-insensitive
    containers cryptonite http-client http-types memory mtl servant
    servant-client servant-client-core servant-server transformers wai
  ];
  testHaskellDepends = [
    base case-insensitive filepath hspec hspec-golden http-types text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/holmusk/servant-hmac-auth";
  description = "Servant authentication with HMAC";
  license = lib.licenses.mit;
}
