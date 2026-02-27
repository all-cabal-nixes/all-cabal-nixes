{ mkDerivation, aeson, base, containers, hspec, jsonrpc, lib, text
}:
mkDerivation {
  pname = "mcp-types";
  version = "0.1.0";
  sha256 = "312ef336271f0480bbf491eb2c66e4484e4c4b1b0e0e94a8d386a342c47aaf31";
  libraryHaskellDepends = [ aeson base containers jsonrpc text ];
  testHaskellDepends = [ aeson base containers hspec jsonrpc ];
  homepage = "https://github.com/DPella/mcp";
  description = "Core types and protocol definitions for the Model Context Protocol (MCP)";
  license = lib.licensesSpdx."MPL-2.0";
}
