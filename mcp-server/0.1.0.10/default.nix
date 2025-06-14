{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, network-uri, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.10";
  sha256 = "f5d46330d832e2771a9618e7626598dd5cd7d0712c0ca49ac1ad75d520509c1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers network-uri template-haskell text
  ];
  executableHaskellDepends = [ base containers network-uri text ];
  testHaskellDepends = [
    aeson base containers hspec network-uri QuickCheck template-haskell
    text
  ];
  homepage = "https://github.com/drshade/haskell-mcp-server";
  description = "Library for building Model Context Protocol (MCP) servers";
  license = lib.licenses.bsd3;
}
