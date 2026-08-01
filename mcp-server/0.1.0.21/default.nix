{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-types, lib, network-uri, QuickCheck, template-haskell, text
, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.21";
  sha256 = "9cca205869cfa436613f2752e97ab9462b7f868985fd3654aaf6536e107994ec";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
