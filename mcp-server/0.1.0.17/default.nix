{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-types, lib, network-uri, QuickCheck, template-haskell, text
, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.17";
  sha256 = "87c46b900bbf738f973ca479518ad1a0ca87be088a3ea0f4d0d6fe38681d1fe1";
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
