{ mkDerivation, aeson, base, bytestring, filepath, http-client
, http-types, lens, lib, network, optparse-applicative, process
, temporary, text, time, unix, unix-compat, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.4.0.2";
  sha256 = "53cee58b07820514ff2fbb16385a2a416711f73a2a2e9a2d5554aeffd24d54c3";
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
