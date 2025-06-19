{ mkDerivation, aeson, async, base, bytestring, containers
, http-types, lib, mtl, optparse-applicative, scientific, servant
, servant-server, stm, text, time, transformers
, unordered-containers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "mcp";
  version = "0.1.1.0";
  sha256 = "a76fe9aec9ce47da1e25456aadd711d1d5e54c1afa48c11416d13a4fd1832c2b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers http-types mtl servant
    servant-server stm text transformers unordered-containers wai
    wai-extra warp
  ];
  executableHaskellDepends = [
    aeson base containers optparse-applicative scientific text time
  ];
  testHaskellDepends = [ base ];
  description = "A Haskell implementation of the Model Context Protocol (MCP)";
  license = lib.licenses.mit;
}
