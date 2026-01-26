{ mkDerivation, aeson, async, base, bytestring, containers, lib
, mtl, scientific, stm, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "mcp";
  version = "0.1.0.0";
  sha256 = "80cc95b996e3d41adfbac6becf131d527cb4d4d4d4e19854fe0879cf92e3cb76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers mtl stm text transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base containers scientific text time
  ];
  testHaskellDepends = [ base ];
  description = "A Haskell implementation of the Model Context Protocol (MCP)";
  license = lib.licensesSpdx."MIT";
  mainProgram = "mcp";
}
