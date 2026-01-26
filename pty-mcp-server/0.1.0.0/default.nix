{ mkDerivation, base, lib, optparse-applicative
, pms-application-service, pms-domain-model, pms-domain-service
, pms-infra-cmdrun, pms-infra-procspawn, pms-infra-serial
, pms-infra-socket, pms-infra-watch, pms-infrastructure
, pms-ui-notification, pms-ui-request, pms-ui-response
, safe-exceptions
}:
mkDerivation {
  pname = "pty-mcp-server";
  version = "0.1.0.0";
  sha256 = "c767992ca943003f0b9113fde7603280706cef9e275db3617e3246d82ffb1cf3";
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
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "pty-mcp-server";
}
