{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hspec, hspec-wai, http-media, http-types, jose, lib, mcp-types
, mtl, process, servant, servant-auth-server, servant-server, text
, time, wai, wai-extra, wai-test
}:
mkDerivation {
  pname = "mcp";
  version = "0.3.2.0";
  sha256 = "b4decd1007b4208ae783a959184ba7e49c754e07dc3e1c10b877248691119732";
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
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
