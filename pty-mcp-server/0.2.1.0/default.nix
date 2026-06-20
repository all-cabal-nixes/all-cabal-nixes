{ mkDerivation, base, lib, optparse-applicative
, pms-application-service, pms-domain-model, pms-domain-service
, pms-infra-agent-process, pms-infra-agent-serial
, pms-infra-agent-server, pms-infra-agent-socket, pms-infra-cmdrun
, pms-infra-filesystem, pms-infra-procspawn, pms-infra-serial
, pms-infra-socket, pms-infra-watch, pms-infrastructure
, pms-ui-notification, pms-ui-request, pms-ui-response
, safe-exceptions
}:
mkDerivation {
  pname = "pty-mcp-server";
  version = "0.2.1.0";
  sha256 = "b425f131a6039ff07a84421de305048e63dda750b625c0ab247b646ebf0ec2c1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative pms-application-service pms-domain-model
    pms-domain-service pms-infra-agent-process pms-infra-agent-serial
    pms-infra-agent-server pms-infra-agent-socket pms-infra-cmdrun
    pms-infra-filesystem pms-infra-procspawn pms-infra-serial
    pms-infra-socket pms-infra-watch pms-infrastructure
    pms-ui-notification pms-ui-request pms-ui-response safe-exceptions
  ];
  homepage = "https://github.com/phoityne/pty-mcp-server";
  description = "pty-mcp-server";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "pty-mcp-server";
}
