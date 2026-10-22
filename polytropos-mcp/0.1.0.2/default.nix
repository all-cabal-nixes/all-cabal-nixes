{ mkDerivation, aeson, base, bytestring, lib, openapi3
, polytropos-aeson, polytropos-core, polytropos-openapi3
, polytropos-plugin, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "polytropos-mcp";
  version = "0.1.0.2";
  sha256 = "42904fc2b7e26a08ed318f884030a498f17f5cee12f4eae72acbcdc5003799a0";
  libraryHaskellDepends = [
    aeson base bytestring openapi3 polytropos-aeson polytropos-core
    polytropos-openapi3 polytropos-plugin text
  ];
  testHaskellDepends = [
    aeson base bytestring openapi3 polytropos-aeson polytropos-core
    polytropos-openapi3 polytropos-plugin tasty tasty-hunit text
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "Model Context Protocol (MCP) server integration for polytropos";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
