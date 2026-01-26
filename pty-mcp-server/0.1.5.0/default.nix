{ mkDerivation, base, lib, optparse-applicative
, pms-application-service, pms-domain-model, pms-domain-service
, pms-infra-cmdrun, pms-infra-filesystem, pms-infra-procspawn
, pms-infra-serial, pms-infra-socket, pms-infra-watch
, pms-infrastructure, pms-ui-notification, pms-ui-request
, pms-ui-response, safe-exceptions
}:
mkDerivation {
  pname = "pty-mcp-server";
  version = "0.1.5.0";
  sha256 = "cc9a727664b80c4586daa8968a6baf4ff8b03d659de442002078cd74847f9034";
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
