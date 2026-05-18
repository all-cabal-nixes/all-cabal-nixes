{ mkDerivation, base, lib, optparse-applicative
, pms-application-service, pms-domain-model, pms-domain-service
, pms-infra-agent-process, pms-infra-cmdrun, pms-infra-filesystem
, pms-infra-procspawn, pms-infra-serial, pms-infra-socket
, pms-infra-watch, pms-infrastructure, pms-ui-notification
, pms-ui-request, pms-ui-response, safe-exceptions
}:
mkDerivation {
  pname = "pty-mcp-server";
  version = "0.1.9.0";
  sha256 = "aac5a8987c44ebfff39464bb40a8700e7b54b3605b73130fdfdfe11145180767";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative pms-application-service pms-domain-model
    pms-domain-service pms-infra-agent-process pms-infra-cmdrun
    pms-infra-filesystem pms-infra-procspawn pms-infra-serial
    pms-infra-socket pms-infra-watch pms-infrastructure
    pms-ui-notification pms-ui-request pms-ui-response safe-exceptions
  ];
  homepage = "https://github.com/phoityne/pty-mcp-server";
  description = "pty-mcp-server";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "pty-mcp-server";
}
