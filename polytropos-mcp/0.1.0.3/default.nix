{ mkDerivation, aeson, base, bytestring, lib, openapi3
, polytropos-aeson, polytropos-core, polytropos-openapi3
, polytropos-plugin, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "polytropos-mcp";
  version = "0.1.0.3";
  sha256 = "5e4fb1c91cc4487e5747f792eb6ce16ea4eb430ecab64230239da79acc3c30b0";
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
