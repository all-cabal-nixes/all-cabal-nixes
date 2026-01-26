{ mkDerivation, base, base64-bytestring, binary, bytestring
, case-insensitive, containers, cryptonite, http-client, http-types
, lib, memory, mtl, servant, servant-client, servant-client-core
, servant-server, transformers, wai
}:
mkDerivation {
  pname = "servant-hmac-auth";
  version = "0.1.2";
  sha256 = "3348fee2b4180c585e3347d8a235204658b98d9c9134d993d8cc2bff04bbb248";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring case-insensitive
    containers cryptonite http-client http-types memory mtl servant
    servant-client servant-client-core servant-server transformers wai
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/holmusk/servant-hmac-auth";
  description = "Servant authentication with HMAC";
  license = lib.licensesSpdx."MIT";
}
