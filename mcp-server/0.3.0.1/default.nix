{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, crypton, directory, hspec, http-types, lib
, network-uri, QuickCheck, ram, scientific, stm, template-haskell
, text, time, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.3.0.1";
  sha256 = "43ebbefbf322557d6a19a48211a61761bc5a48e8c2441ed1e01a06a0e922628b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers crypton
    http-types network-uri ram scientific stm template-haskell text
    time wai warp
  ];
  executableHaskellDepends = [ base containers text time ];
  testHaskellDepends = [
    aeson async base bytestring containers directory hspec http-types
    network-uri QuickCheck stm template-haskell text wai
  ];
  homepage = "https://github.com/drshade/haskell-mcp-server";
  description = "Library for building Model Context Protocol (MCP) servers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
