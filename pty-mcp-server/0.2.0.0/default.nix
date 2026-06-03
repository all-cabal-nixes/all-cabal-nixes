{ mkDerivation, base, lib, optparse-applicative
, pms-application-service, pms-domain-model, pms-domain-service
, pms-infra-agent-process, pms-infra-agent-serial
, pms-infra-agent-socket, pms-infra-cmdrun, pms-infra-filesystem
, pms-infra-procspawn, pms-infra-serial, pms-infra-socket
, pms-infra-watch, pms-infrastructure, pms-ui-notification
, pms-ui-request, pms-ui-response, safe-exceptions
}:
mkDerivation {
  pname = "pty-mcp-server";
  version = "0.2.0.0";
  sha256 = "b62630120bc81a06d255c8fc0ad95a9ded57ac996c8f8fab1c133d8236806b7d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative pms-application-service pms-domain-model
    pms-domain-service pms-infra-agent-process pms-infra-agent-serial
    pms-infra-agent-socket pms-infra-cmdrun pms-infra-filesystem
    pms-infra-procspawn pms-infra-serial pms-infra-socket
    pms-infra-watch pms-infrastructure pms-ui-notification
    pms-ui-request pms-ui-response safe-exceptions
  ];
  homepage = "https://github.com/phoityne/pty-mcp-server";
  description = "pty-mcp-server";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "pty-mcp-server";
}
