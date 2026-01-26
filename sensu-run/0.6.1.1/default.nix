{ mkDerivation, aeson, async, base, bytestring, directory, filelock
, filepath, http-client, http-client-tls, http-types, lens, lib
, network, optparse-applicative, process, temporary, text, time
, unix, unix-compat, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.6.1.1";
  sha256 = "0be32c6bfb04a8e39ba337d6e250706b329010118f8d081f9194cc82b327bf8f";
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
