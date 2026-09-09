{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, directory, hspec, http-types, lib, network-uri
, QuickCheck, scientific, stm, template-haskell, text, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.2.0.2";
  sha256 = "2b42f4161f4ad1feb076b1da15cdcaccca4d3fa2dc4257b2e0fc909d91a8e9c5";
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
