{ mkDerivation, aeson, async, base, bytestring, directory, filelock
, filepath, http-client, http-client-tls, http-types, lens, lib
, network, optparse-applicative, process, temporary, text, time
, unix, unix-compat, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.7.0.4";
  sha256 = "94566b31c5161da2db98905a973f95addbd3109c5077b41c9cf6d299c5a7f995";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bytestring directory filelock filepath http-client
    http-client-tls http-types lens network optparse-applicative
    process temporary text time unix unix-compat vector wreq
  ];
  homepage = "https://github.com/maoe/sensu-run#readme";
  description = "A tool to send command execution results to Sensu";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "sensu-run";
}
