{ mkDerivation, aeson, async, base, bytestring, filepath
, http-client, http-client-tls, http-types, lens, lib, network
, optparse-applicative, process, temporary, text, time, unix
, unix-compat, vector, wreq
}:
mkDerivation {
  pname = "sensu-run";
  version = "0.5.0.2";
  sha256 = "41f2a3483243ce8ffbd9b48de5926e1ef3dc1b8b7e8ecf3c36a32856456c0e55";
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
