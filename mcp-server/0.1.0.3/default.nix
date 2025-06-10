{ mkDerivation, aeson, base, bytestring, containers, lib
, network-uri, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.3";
  sha256 = "b281d6456f47335e229d8077ecedcb4993749f89f99139e7ec8f8728ab434e35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers network-uri template-haskell text
  ];
  executableHaskellDepends = [ base containers network-uri text ];
  testHaskellDepends = [
    aeson base containers network-uri QuickCheck template-haskell text
  ];
  homepage = "https://github.com/drshade/haskell-mcp-server";
  description = "Library for building Model Context Protocol (MCP) servers";
  license = lib.licenses.bsd3;
}
