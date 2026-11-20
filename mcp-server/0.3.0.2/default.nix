{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, crypton, directory, hspec, http-types, lib
, network-uri, QuickCheck, ram, scientific, stm, template-haskell
, text, time, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.3.0.2";
  sha256 = "cf7e995cc5b272adb0ed015c262d91a5b39410d99ec399e22a36ee330b89497f";
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
