{ mkDerivation, base, lib, optparse-applicative
, pms-application-service, pms-domain-model, pms-domain-service
, pms-infra-agent-process, pms-infra-cmdrun, pms-infra-filesystem
, pms-infra-procspawn, pms-infra-serial, pms-infra-socket
, pms-infra-watch, pms-infrastructure, pms-ui-notification
, pms-ui-request, pms-ui-response, safe-exceptions
}:
mkDerivation {
  pname = "pty-mcp-server";
  version = "0.1.8.0";
  sha256 = "72b8a8185794c2cd8a633de451c3d5867960233ead9234d93f6a2d75684b4b50";
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
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "pty-mcp-server";
}
