{ mkDerivation, base, lib, optparse-applicative
, pms-application-service, pms-domain-model, pms-domain-service
, pms-infra-cmdrun, pms-infra-procspawn, pms-infra-watch
, pms-infrastructure, pms-ui-notification, pms-ui-request
, pms-ui-response, safe-exceptions
}:
mkDerivation {
  pname = "pty-mcp-server";
  version = "0.0.4.0";
  sha256 = "c7bbc1e730eb4770fbf14545cb2d9774f9f73a199fa2aaac75f380cc64c6bfd8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative pms-application-service pms-domain-model
    pms-domain-service pms-infra-cmdrun pms-infra-procspawn
    pms-infra-watch pms-infrastructure pms-ui-notification
    pms-ui-request pms-ui-response safe-exceptions
  ];
  homepage = "https://github.com/phoityne/pty-mcp-server";
  description = "pty-mcp-server";
  license = lib.licenses.asl20;
  mainProgram = "pty-mcp-server";
}
