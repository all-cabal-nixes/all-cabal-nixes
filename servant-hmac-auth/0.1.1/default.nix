{ mkDerivation, base, base64-bytestring, binary, bytestring
, case-insensitive, containers, cryptonite, http-client, http-types
, lib, memory, mtl, servant, servant-client, servant-client-core
, servant-server, transformers, wai
}:
mkDerivation {
  pname = "servant-hmac-auth";
  version = "0.1.1";
  sha256 = "65b7d39428b03bb95a816472b578cc069269fe9742c96d7acf5f8efef9621103";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring case-insensitive
    containers cryptonite http-client http-types memory mtl servant
    servant-client servant-client-core servant-server transformers wai
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/holmusk/servant-hmac-auth";
  description = "Servant authentication with HMAC";
  license = lib.licenses.mit;
}
