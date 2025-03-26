{ mkDerivation, base, base64-bytestring, binary, bytestring
, case-insensitive, containers, cryptonite, http-client, http-types
, lib, memory, mtl, servant, servant-client, servant-client-core
, servant-server, transformers, wai
}:
mkDerivation {
  pname = "servant-hmac-auth";
  version = "0.1.3";
  sha256 = "44b268456d15d67afc04a43c3e5fb697d3f9cebca4ea70d4c374b5998b31fb14";
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
