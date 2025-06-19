{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, cryptonite, http-conduit, http-types, jose, lib
, memory, mtl, optparse-applicative, random, scientific, servant
, servant-auth, servant-auth-server, servant-server, stm, text
, time, transformers, unordered-containers, uuid, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "mcp";
  version = "0.2.0.0";
  sha256 = "a278d18e137b486b06844b58819a0af54d03d7f025fb3c3037ee3ec8c4520cd3";
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
  license = lib.licenses.mit;
}
