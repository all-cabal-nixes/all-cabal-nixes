{ mkDerivation, aeson, async, base, bytestring, directory, filelock
, filepath, http-client, http-client-tls, http-types, lens, lib
, network, optparse-applicative, process, temporary, text, time
, unix, unix-compat, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.6.0.1";
  sha256 = "350bb71c7cc83aecfe9580018dcd6cbcd7f2acedc8d3ce3448bcbe798c3d394f";
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
