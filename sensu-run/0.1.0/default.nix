{ mkDerivation, aeson, base, bytestring, filepath, http-client
, http-types, lens, lib, network, optparse-applicative, process
, temporary, text, time, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.1.0";
  sha256 = "b51f325be05a21bfe69fa67a81dd1e174430b7d284867417fbb886687c1c87d7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring filepath http-client http-types lens network
    optparse-applicative process temporary text time vector wreq
  ];
  homepage = "https://github.com/maoe/sensu-run#readme";
  description = "A tool to send command execution results to Sensu";
  license = lib.licenses.bsd3;
  mainProgram = "sensu-run";
}
