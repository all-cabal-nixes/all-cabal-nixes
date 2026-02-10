{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-types, lib, network-uri, QuickCheck, template-haskell, text
, wai, warp
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.18";
  sha256 = "ee01b73d595289ff3c4b243bbd5ea83a50f17e5c2755f9d37fa10631ae36f78d";
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
