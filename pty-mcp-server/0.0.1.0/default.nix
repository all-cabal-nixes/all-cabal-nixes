{ mkDerivation, base, lib, optparse-applicative
, pms-application-service, pms-domain-model, pms-domain-service
, pms-infrastructure, pms-ui-request, pms-ui-response
, safe-exceptions
}:
mkDerivation {
  pname = "pty-mcp-server";
  version = "0.0.1.0";
  sha256 = "635ff0eea33b2cda1cfab8095c6beebdb1ecdb2f06b04053ce72a345281b9df4";
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
