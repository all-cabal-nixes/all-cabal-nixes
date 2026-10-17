{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, directory, hspec, http-types, lib, network-uri
, QuickCheck, scientific, stm, template-haskell, text, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.3.0.0";
  sha256 = "b9753bd42f01f85d2194495e070d00a1da53263efe2a9e461909e6d0f6ddc6eb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers http-types
    network-uri scientific stm template-haskell text wai warp
  ];
  executableHaskellDepends = [ base containers text ];
  testHaskellDepends = [
    aeson async base bytestring containers directory hspec http-types
    network-uri QuickCheck stm text wai
  ];
  homepage = "https://github.com/drshade/haskell-mcp-server";
  description = "Library for building Model Context Protocol (MCP) servers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
