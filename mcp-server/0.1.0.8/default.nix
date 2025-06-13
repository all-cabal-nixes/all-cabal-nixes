{ mkDerivation, aeson, base, bytestring, containers, lib
, network-uri, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.8";
  sha256 = "6b819d9869be61446f64ec43c7e7e178fbc6ec642df69ef81a77e82240aa8d6d";
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
