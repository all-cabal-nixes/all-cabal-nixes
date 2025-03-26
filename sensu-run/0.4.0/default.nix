{ mkDerivation, aeson, base, bytestring, filepath, http-client
, http-types, lens, lib, network, optparse-applicative, process
, temporary, text, time, unix, unix-compat, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.4.0";
  sha256 = "1cbedc73bdbeb1db503ddea9a0454be2b9eb3be2c197e67c42d57911e8a95973";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring filepath http-client http-types lens network
    optparse-applicative process temporary text time unix unix-compat
    vector wreq
  ];
  homepage = "https://github.com/maoe/sensu-run#readme";
  description = "A tool to send command execution results to Sensu";
  license = lib.licenses.bsd3;
  mainProgram = "sensu-run";
}
