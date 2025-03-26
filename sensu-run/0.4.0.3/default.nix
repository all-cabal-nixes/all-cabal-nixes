{ mkDerivation, aeson, base, bytestring, filepath, http-client
, http-types, lens, lib, network, optparse-applicative, process
, temporary, text, time, unix, unix-compat, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.4.0.3";
  sha256 = "4fa039daca0b6b7619cd165daf2b3f4322fcbcbf1a52225c22dd516b5533f415";
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
