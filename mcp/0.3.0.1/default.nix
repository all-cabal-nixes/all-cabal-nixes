{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hspec, hspec-wai, http-media, http-types, jose, lib, mcp-types
, mtl, process, servant, servant-auth-server, servant-server, text
, time, wai, wai-extra, wai-test
}:
mkDerivation {
  pname = "mcp";
  version = "0.3.0.1";
  sha256 = "5bd2e060c0bb8f20dec0e0cb8035d76f90c15e2815361a5ff9bec3aa9c334bb6";
  libraryHaskellDepends = [
    aeson base bytestring containers http-media mcp-types mtl servant
    servant-auth-server servant-server text time
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers hspec hspec-wai
    http-types jose mcp-types mtl process servant servant-auth-server
    servant-server text time wai wai-extra wai-test
  ];
  homepage = "https://github.com/DPella/mcp";
  description = "A Servant-based Model Context Protocol (MCP) server for Haskell";
  license = lib.licensesSpdx."MPL-2.0";
}
