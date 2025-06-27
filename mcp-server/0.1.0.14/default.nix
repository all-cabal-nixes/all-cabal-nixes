{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-types, lib, network-uri, QuickCheck, template-haskell, text
, vector, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.14";
  sha256 = "df099467a6f42a4e1c755193cf94df8fcf1cdc740c6c13707c5ab2f2740ad953";
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
