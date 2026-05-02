{ mkDerivation, base, lib, optparse-applicative
, pms-application-service, pms-domain-model, pms-domain-service
, pms-infra-cmdrun, pms-infra-filesystem, pms-infra-procspawn
, pms-infra-serial, pms-infra-socket, pms-infra-watch
, pms-infrastructure, pms-ui-notification, pms-ui-request
, pms-ui-response, safe-exceptions
}:
mkDerivation {
  pname = "pty-mcp-server";
  version = "0.1.7.0";
  sha256 = "0ba5bc2cf1b611dbb8a2a087378f175aa14a3db2c005da39899e68004054c170";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative pms-application-service pms-domain-model
    pms-domain-service pms-infra-cmdrun pms-infra-filesystem
    pms-infra-procspawn pms-infra-serial pms-infra-socket
    pms-infra-watch pms-infrastructure pms-ui-notification
    pms-ui-request pms-ui-response safe-exceptions
  ];
  homepage = "https://github.com/phoityne/pty-mcp-server";
  description = "pty-mcp-server";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "pty-mcp-server";
}
