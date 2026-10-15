{ mkDerivation, aeson, base, bytestring, http-conduit
, langchain-hs-core, lib, mtl, process, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "langchain-hs-mcp";
  version = "0.0.6.0";
  sha256 = "82c281ed40c8c80871ff284c46eebea1a715ad97d31e2e5e323bdece927229e5";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit langchain-hs-core mtl process
    text
  ];
  testHaskellDepends = [
    aeson base bytestring http-conduit langchain-hs-core mtl process
    tasty tasty-hunit text
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Model Context Protocol (MCP) client for langchain-hs";
  license = lib.licenses.mit;
}
