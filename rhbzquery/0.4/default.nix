{ mkDerivation, base, bytestring, config-ini, directory
, email-validate, extra, filepath, http-types, lib
, optparse-applicative, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "rhbzquery";
  version = "0.4";
  sha256 = "8e0f19795c81702728aa4f980f0d6fcb1f57956ead96a123627a0c8281d2842a";
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
