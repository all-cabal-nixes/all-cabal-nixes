{ mkDerivation, base, lib, optparse-applicative
, pms-application-service, pms-domain-model, pms-domain-service
, pms-infrastructure, pms-ui-request, pms-ui-response
, safe-exceptions
}:
mkDerivation {
  pname = "pty-mcp-server";
  version = "0.0.1.1";
  sha256 = "a4f18c7c4fb666fd4c70619d5b2fda87936e0e59811f36b1e592b21b34935756";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative pms-application-service pms-domain-model
    pms-domain-service pms-infrastructure pms-ui-request
    pms-ui-response safe-exceptions
  ];
  homepage = "https://github.com/phoityne/pty-mcp-server";
  description = "pty-mcp-server";
  license = lib.licenses.asl20;
  mainProgram = "pty-mcp-server";
}
