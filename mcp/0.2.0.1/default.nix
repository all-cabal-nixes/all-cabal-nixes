{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, cryptonite, http-conduit, http-types, jose, lib
, memory, mtl, optparse-applicative, random, scientific, servant
, servant-auth, servant-auth-server, servant-server, stm, text
, time, transformers, unordered-containers, uuid, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "mcp";
  version = "0.2.0.1";
  sha256 = "3270cae798c198eb20c685d8354fcd3270c8b5fd4bd6c3a109bb19544142b556";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers cryptonite
    http-conduit http-types jose memory mtl random servant servant-auth
    servant-auth-server servant-server stm text time transformers
    unordered-containers uuid wai wai-extra warp
  ];
  executableHaskellDepends = [
    aeson base containers optparse-applicative scientific text time
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Tritlo/mcp";
  description = "A Haskell implementation of the Model Context Protocol (MCP)";
  license = lib.licensesSpdx."MIT";
}
