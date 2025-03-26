{ mkDerivation, aeson, base, bytestring, filepath, http-client
, http-types, lens, lib, network, optparse-applicative, process
, temporary, text, time, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.0.0";
  sha256 = "e9dd54bd65b716451fef82d29525e5db23f93fbaa2053596a3719de7ede22044";
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
