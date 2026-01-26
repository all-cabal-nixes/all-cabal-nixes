{ mkDerivation, aeson, base, bytestring, containers, lib
, network-uri, template-haskell, text
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.0";
  sha256 = "942fb546541d64d544322ab74f9da9a064892ee7d3d3ee317dd0af3797ce2d75";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers network-uri template-haskell text
  ];
  executableHaskellDepends = [ base containers network-uri text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/drshade/haskell-mcp-server";
  description = "Library for building Model Context Protocol (MCP) servers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
