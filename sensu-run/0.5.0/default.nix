{ mkDerivation, aeson, async, base, bytestring, filepath
, http-client, http-client-tls, http-types, lens, lib, network
, optparse-applicative, process, temporary, text, time, unix
, unix-compat, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.5.0";
  sha256 = "35e5c7f5a50dd1f3dd56626051e637ef99ddfad22cef89bff2edf3760c554620";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bytestring filepath http-client http-client-tls
    http-types lens network optparse-applicative process temporary text
    time unix unix-compat vector wreq
  ];
  homepage = "https://github.com/maoe/sensu-run#readme";
  description = "A tool to send command execution results to Sensu";
  license = lib.licenses.bsd3;
  mainProgram = "sensu-run";
}
