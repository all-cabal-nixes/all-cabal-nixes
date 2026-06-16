{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-types, lib, network-uri, QuickCheck, template-haskell, text
, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.20";
  sha256 = "c9fd52a1abad2a32c6e512e0585bf9782e53455636b2467ad107673a641d680b";
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
