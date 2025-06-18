{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-types, lib, network-uri, QuickCheck, template-haskell, text
, vector, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.12";
  sha256 = "e2b86abf0d163d3f8905d83d089d53c34792ffd640b8b59373e14851407fead1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers http-types network-uri
    template-haskell text vector wai warp
  ];
  executableHaskellDepends = [ base containers network-uri text ];
  testHaskellDepends = [
    aeson base bytestring containers hspec network-uri QuickCheck
    template-haskell text
  ];
  homepage = "https://github.com/drshade/haskell-mcp-server";
  description = "Library for building Model Context Protocol (MCP) servers";
  license = lib.licenses.bsd3;
}
