{ mkDerivation, aeson, async, base, bytestring, filepath
, http-client, http-client-tls, http-types, lens, lib, network
, optparse-applicative, process, temporary, text, time, unix
, unix-compat, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.5.0.1";
  sha256 = "d4b51289a141ab0ddf6d010e85fce28a4c33d644bf2c28654df2f11a55b3adcf";
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
