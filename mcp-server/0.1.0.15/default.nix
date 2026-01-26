{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-types, lib, network-uri, QuickCheck, template-haskell, text
, vector, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.15";
  sha256 = "47669bc5e91feabca6b6d0d95c3cbd58d4a57a930bf4267c5a73297dda93b972";
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
