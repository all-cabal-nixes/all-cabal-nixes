{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-types, lib, network-uri, QuickCheck, template-haskell, text
, vector, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.16";
  sha256 = "517a7a6c576e5609174c1090b6fb60793a99c90170661aaca43835a068d225b7";
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
