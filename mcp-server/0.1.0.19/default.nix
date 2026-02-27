{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-types, lib, network-uri, QuickCheck, template-haskell, text
, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.19";
  sha256 = "ae26514e24fa4dc112c9144c2b9fb0f6fd71bbba248051da0711fb96da927187";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers http-types network-uri
    template-haskell text wai warp
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    aeson base bytestring hspec network-uri QuickCheck text
  ];
  homepage = "https://github.com/drshade/haskell-mcp-server";
  description = "Library for building Model Context Protocol (MCP) servers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
