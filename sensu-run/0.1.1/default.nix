{ mkDerivation, aeson, base, bytestring, filepath, http-client
, http-types, lens, lib, network, optparse-applicative, process
, temporary, text, time, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.1.1";
  sha256 = "73a5ba37ea97a7eca7861697e5b3dd38a0a5bfd64e8d70a19c2067c0d1e29c3d";
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
