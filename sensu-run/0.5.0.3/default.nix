{ mkDerivation, aeson, async, base, bytestring, filepath
, http-client, http-client-tls, http-types, lens, lib, network
, optparse-applicative, process, temporary, text, time, unix
, unix-compat, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.5.0.3";
  sha256 = "5c0bc559fc734b7c8a974bd076a48f8ba62f2579584e324077327a9a2e836ce8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bytestring filepath http-client http-client-tls
    http-types lens network optparse-applicative process temporary text
    time unix unix-compat vector wreq
  ];
  homepage = "https://github.com/maoe/sensu-run#readme";
  description = "A tool to send command execution results to Sensu";
  license = lib.licenses.bsd3;
  mainProgram = "sensu-run";
}
