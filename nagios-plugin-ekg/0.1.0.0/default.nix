{ mkDerivation, aeson, base, bytestring, containers, hspec, HUnit
, lens, lib, nagios-check, optparse-applicative, text, transformers
, unordered-containers, wreq
}:
mkDerivation {
  pname = "nagios-plugin-ekg";
  version = "0.1.0.0";
  sha256 = "a45304b3d71244041f3ef0d46298b8c6ebd59cbeeecadf1e6b690f27d48d2ae9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lens nagios-check
    optparse-applicative text transformers unordered-containers wreq
  ];
  executableHaskellDepends = [ base nagios-check text ];
  testHaskellDepends = [
    base bytestring hspec HUnit nagios-check text transformers
  ];
  homepage = "https://github.com/fractalcat/nagios-plugin-ekg";
  description = "Monitor ekg metrics via Nagios";
  license = lib.licenses.mit;
  mainProgram = "check_ekg";
}
