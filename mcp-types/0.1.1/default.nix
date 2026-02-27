{ mkDerivation, aeson, base, containers, hspec, jsonrpc, lib, text
}:
mkDerivation {
  pname = "mcp-types";
  version = "0.1.1";
  sha256 = "150c25c5ce6f8a35d7f3760c4e1e22fc86ce00b9e88b7649a00887ec417c53e1";
  libraryHaskellDepends = [ aeson base containers jsonrpc text ];
  testHaskellDepends = [ aeson base containers hspec jsonrpc ];
  homepage = "https://github.com/DPella/mcp";
  description = "Core types and protocol definitions for the Model Context Protocol (MCP)";
  license = lib.licensesSpdx."MPL-2.0";
}
