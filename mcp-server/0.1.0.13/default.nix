{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-types, lib, network-uri, QuickCheck, template-haskell, text
, vector, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.13";
  sha256 = "9d2579f01fb5619006dcbe892b947dcb14acd0f666a613109d3d4b55b5b1f1b5";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
