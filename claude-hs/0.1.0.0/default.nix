{ mkDerivation, aeson, base, bytestring, containers, generic-lens
, http-client, http-client-tls, http-types, lens, lib, text, time
, transformers, wai, warp
}:
mkDerivation {
  pname = "claude-hs";
  version = "0.1.0.0";
  sha256 = "3c4cb5b767fbc2ae02f6e3e61a567193b36e216e1cdf9db92156e7a1b235d4ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers generic-lens http-client
    http-client-tls http-types lens text time transformers
  ];
  executableHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    aeson base bytestring containers generic-lens http-types lens text
    time wai warp
  ];
  homepage = "https://github.com/shinzui/claude-hs";
  description = "Client for the Anthropic Claude Messages API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "claude-message-example";
}
