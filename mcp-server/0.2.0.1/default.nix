{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, directory, hspec, http-types, lib, network-uri
, QuickCheck, scientific, stm, template-haskell, text, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.2.0.1";
  sha256 = "a7b50490502d7349b572b04eb8f5cdf7007b25faa05593d707a94af6b2405d82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers http-types
    network-uri scientific stm template-haskell text wai warp
  ];
  executableHaskellDepends = [ base containers text ];
  testHaskellDepends = [
    aeson async base bytestring containers directory hspec network-uri
    QuickCheck stm text wai
  ];
  homepage = "https://github.com/drshade/haskell-mcp-server";
  description = "Library for building Model Context Protocol (MCP) servers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
