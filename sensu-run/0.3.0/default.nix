{ mkDerivation, aeson, base, bytestring, filepath, http-client
, http-types, lens, lib, network, optparse-applicative, process
, temporary, text, time, unix, unix-compat, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.3.0";
  sha256 = "95431d48a2e6f09c5d5b43ce8c8a6bfbf725e3a6891aa10b7541ba3d9301425c";
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
