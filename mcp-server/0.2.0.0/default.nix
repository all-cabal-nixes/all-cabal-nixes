{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, hspec, http-types, lib, network-uri
, QuickCheck, scientific, stm, template-haskell, text, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.2.0.0";
  sha256 = "9d42e15732f9b6e8e3d6ce179cde6754a63bc5afc1c990e1ef37624aa69fee24";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers http-types
    network-uri scientific stm template-haskell text wai warp
  ];
  executableHaskellDepends = [ base containers text ];
  testHaskellDepends = [
    aeson base bytestring containers directory hspec network-uri
    QuickCheck stm text wai
  ];
  homepage = "https://github.com/drshade/haskell-mcp-server";
  description = "Library for building Model Context Protocol (MCP) servers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
