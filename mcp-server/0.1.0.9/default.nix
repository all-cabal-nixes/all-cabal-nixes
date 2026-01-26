{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, network-uri, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.9";
  sha256 = "d784c7ce3e3055d063eebf8acc206aa339c78a0a8450af1b9d1cf6152ded890d";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
