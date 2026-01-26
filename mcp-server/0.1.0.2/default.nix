{ mkDerivation, aeson, base, bytestring, containers, lib
, network-uri, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.2";
  sha256 = "c1b3f59e3789f4536c190d938243a8814a18d376f7f7c3119c1b650c555b9e46";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
