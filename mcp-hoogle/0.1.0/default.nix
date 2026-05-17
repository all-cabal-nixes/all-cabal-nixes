{ mkDerivation, base, directory, hoogle, lib, mcp-server
, optparse-applicative, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "mcp-hoogle";
  version = "0.1.0";
  sha256 = "7f74ca354a83d799dce16911f09898b068bdfaafd6a089e5dd5fc385292dad2a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory hoogle mcp-server text ];
  executableHaskellDepends = [ base hoogle optparse-applicative ];
  testHaskellDepends = [
    base directory hoogle tasty tasty-hunit text
  ];
  homepage = "https://github.com/jappeace/mcp-hoogle#readme";
  description = "MCP server exposing Hoogle search over local project dependencies";
  license = lib.licensesSpdx."MIT";
  mainProgram = "mcp-hoogle";
}
