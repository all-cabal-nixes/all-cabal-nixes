{ mkDerivation, aeson, base, bytestring, containers, lib
, network-uri, template-haskell, text
}:
mkDerivation {
  pname = "mcp-server";
  version = "0.1.0.1";
  sha256 = "9242afc157ec0a0bd9aee70ebf80f47004e0ac0c0311b254ee10b8a1aaacdb6c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers network-uri template-haskell text
  ];
  executableHaskellDepends = [ base containers network-uri text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/drshade/haskell-mcp-server";
  description = "Library for building Model Context Protocol (MCP) servers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
