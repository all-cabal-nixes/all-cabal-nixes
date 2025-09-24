{ mkDerivation, base, lib, optparse-applicative
, pms-application-service, pms-domain-model, pms-domain-service
, pms-infra-cmdrun, pms-infra-procspawn, pms-infra-serial
, pms-infra-socket, pms-infra-watch, pms-infrastructure
, pms-ui-notification, pms-ui-request, pms-ui-response
, safe-exceptions
}:
mkDerivation {
  pname = "pty-mcp-server";
  version = "0.1.4.0";
  sha256 = "209c12cd800e9561dd6f556b89ac239d1358b4c6d4571add390fb8f0d2846c4b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative pms-application-service pms-domain-model
    pms-domain-service pms-infra-cmdrun pms-infra-procspawn
    pms-infra-serial pms-infra-socket pms-infra-watch
    pms-infrastructure pms-ui-notification pms-ui-request
    pms-ui-response safe-exceptions
  ];
  homepage = "https://github.com/phoityne/pty-mcp-server";
  description = "pty-mcp-server";
  license = lib.licenses.asl20;
  mainProgram = "pty-mcp-server";
}
