{ mkDerivation, aeson, async, base, bytestring, directory, filelock
, filepath, http-client, http-client-tls, http-types, lens, lib
, network, optparse-applicative, process, temporary, text, time
, unix, unix-compat, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.6.0.3";
  sha256 = "84edc2c2ae8bb5dba432366f8428c5dbbb7a2af3b2c5ad7957f7a64487ee377e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bytestring directory filelock filepath http-client
    http-client-tls http-types lens network optparse-applicative
    process temporary text time unix unix-compat vector wreq
  ];
  homepage = "https://github.com/maoe/sensu-run#readme";
  description = "A tool to send command execution results to Sensu";
  license = lib.licenses.bsd3;
  mainProgram = "sensu-run";
}
