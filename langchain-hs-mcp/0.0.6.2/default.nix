{ mkDerivation, aeson, base, bytestring, conduit, containers
, http-conduit, langchain-hs-core, lib, mtl, process, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "langchain-hs-mcp";
  version = "0.0.6.2";
  sha256 = "86f082692948d6a692aad6ddae36d0940ed1ac9480b0f2e597542c79960b0e2a";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers http-conduit
    langchain-hs-core mtl process text
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers http-conduit
    langchain-hs-core mtl process tasty tasty-hunit text
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Model Context Protocol (MCP) client for langchain-hs";
  license = lib.licenses.mit;
}
