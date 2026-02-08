{ mkDerivation, base, lib, optparse-applicative
, pms-application-service, pms-domain-model, pms-domain-service
, pms-infra-cmdrun, pms-infra-filesystem, pms-infra-procspawn
, pms-infra-serial, pms-infra-socket, pms-infra-watch
, pms-infrastructure, pms-ui-notification, pms-ui-request
, pms-ui-response, safe-exceptions
}:
mkDerivation {
  pname = "pty-mcp-server";
  version = "0.1.6.0";
  sha256 = "9a0d5aa6d3658add205dbbcdb53f0bbe0412716c086b63ef7a8d0501c749eec3";
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
