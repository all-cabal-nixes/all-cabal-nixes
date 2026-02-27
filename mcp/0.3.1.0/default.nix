{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hspec, hspec-wai, http-media, http-types, jose, lib, mcp-types
, mtl, process, servant, servant-auth-server, servant-server, text
, time, wai, wai-extra, wai-test
}:
mkDerivation {
  pname = "mcp";
  version = "0.3.1.0";
  sha256 = "f546fe046358c81576eef80297f18f245df201507d1eea57c9ee38a490344bb1";
  libraryHaskellDepends = [
    aeson base bytestring containers http-media mcp-types mtl servant
    servant-auth-server servant-server text time wai
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
