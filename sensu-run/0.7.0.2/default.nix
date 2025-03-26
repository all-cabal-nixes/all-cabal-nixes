{ mkDerivation, aeson, async, base, bytestring, directory, filelock
, filepath, http-client, http-client-tls, http-types, lens, lib
, network, optparse-applicative, process, temporary, text, time
, unix, unix-compat, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.7.0.2";
  sha256 = "a7ac00525dba0166aa59dc4ecc45c022cc28c87f7520a39b67dc1a3b5981d523";
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
