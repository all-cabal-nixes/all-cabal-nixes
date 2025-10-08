{ mkDerivation, base, lib, optparse-applicative
, pms-application-service, pms-domain-model, pms-domain-service
, pms-infra-cmdrun, pms-infra-watch, pms-infrastructure
, pms-ui-notification, pms-ui-request, pms-ui-response
, safe-exceptions
}:
mkDerivation {
  pname = "pty-mcp-server";
  version = "0.0.3.0";
  sha256 = "be2b5264be6b973bc7f1f859339add37f459c54be0cf446c766dc5b56a934e18";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative pms-application-service pms-domain-model
    pms-domain-service pms-infra-cmdrun pms-infra-watch
    pms-infrastructure pms-ui-notification pms-ui-request
    pms-ui-response safe-exceptions
  ];
  homepage = "https://github.com/phoityne/pty-mcp-server";
  description = "pty-mcp-server";
  license = lib.licenses.asl20;
  mainProgram = "pty-mcp-server";
}
