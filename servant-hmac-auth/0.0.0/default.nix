{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, case-insensitive, containers, cryptonite, http-client, http-types
, lib, markdown-unlit, memory, mtl, servant, servant-client
, servant-client-core, servant-server, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-hmac-auth";
  version = "0.0.0";
  sha256 = "1f78a78f1e42626e1f890277f21041480a375633fd1d9405859f0b5bf91d0721";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring case-insensitive
    containers cryptonite http-client http-types memory mtl servant
    servant-client servant-client-core servant-server transformers wai
  ];
  executableHaskellDepends = [
    aeson base http-client servant servant-client servant-server warp
  ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/holmusk/servant-hmac-auth";
  description = "Servant authentication with HMAC";
  license = lib.licenses.mit;
  mainProgram = "readme";
}
