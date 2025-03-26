{ mkDerivation, base, bytestring, config-ini, directory
, email-validate, extra, filepath, http-types, lib
, optparse-applicative, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "rhbzquery";
  version = "0.3";
  sha256 = "427a435b860806abddb69c45ec7c1c66329e0057062e64c564061f9a8a7a4a75";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring config-ini directory email-validate extra filepath
    http-types optparse-applicative simple-cmd simple-cmd-args text
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/rhbzquery";
  description = "Bugzilla query tool";
  license = lib.licenses.bsd3;
  mainProgram = "rhbzquery";
}
