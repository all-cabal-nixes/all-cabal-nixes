{ mkDerivation, aeson, base, bytestring, containers, hspec, HUnit
, lens, lib, nagios-check, optparse-applicative, text, transformers
, unordered-containers, wreq
}:
mkDerivation {
  pname = "nagios-plugin-ekg";
  version = "0.1.1.0";
  sha256 = "30cffe4a1a2ced95299c0ef22b115f0f521a9e41c3032dbdaa7324dbe1d566e6";
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
