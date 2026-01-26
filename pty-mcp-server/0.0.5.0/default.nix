{ mkDerivation, base, lib, optparse-applicative
, pms-application-service, pms-domain-model, pms-domain-service
, pms-infra-cmdrun, pms-infra-procspawn, pms-infra-socket
, pms-infra-watch, pms-infrastructure, pms-ui-notification
, pms-ui-request, pms-ui-response, safe-exceptions
}:
mkDerivation {
  pname = "pty-mcp-server";
  version = "0.0.5.0";
  sha256 = "78f2088f5b8ecc0a8f9ee2a85798c35c0db74faa83ab52c79f327ec7d01d2a6f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative pms-application-service pms-domain-model
    pms-domain-service pms-infra-cmdrun pms-infra-procspawn
    pms-infra-socket pms-infra-watch pms-infrastructure
    pms-ui-notification pms-ui-request pms-ui-response safe-exceptions
  ];
  homepage = "https://github.com/phoityne/pty-mcp-server";
  description = "pty-mcp-server";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "pty-mcp-server";
}
