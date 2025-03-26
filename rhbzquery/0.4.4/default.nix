{ mkDerivation, base, bytestring, config-ini, directory
, email-validate, extra, filepath, http-types, lib
, optparse-applicative, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "rhbzquery";
  version = "0.4.4";
  sha256 = "583021105f7746c2a427c6ef0b6c7f4f1ee2623d720eb4d0349955abaa2e2700";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring config-ini directory email-validate extra filepath
    http-types optparse-applicative simple-cmd simple-cmd-args text
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/rhbzquery";
  description = "Bugzilla query tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "rhbzquery";
}
