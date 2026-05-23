{ mkDerivation, base, directory, hoogle, lib, mcp-server
, optparse-applicative, stm, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "mcp-hoogle";
  version = "0.2.0";
  sha256 = "9f4ec19bebaa5eac711b24aa1ef692303164a2f5f14f40b79fce449bdcba5aea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory hoogle mcp-server stm text time
  ];
  executableHaskellDepends = [ base hoogle optparse-applicative ];
  testHaskellDepends = [
    base directory hoogle stm tasty tasty-hunit text time
  ];
  homepage = "https://github.com/jappeace/mcp-hoogle#readme";
  description = "MCP server exposing Hoogle search over local project dependencies";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "mcp-hoogle";
}
