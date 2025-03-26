{ mkDerivation, ansi-wl-pprint, base, bytestring, config-ini
, directory, email-validate, extra, filepath, http-types, lib
, optparse-applicative, simple-cmd, simple-cmd-args, simple-prompt
, text
}:
mkDerivation {
  pname = "rhbzquery";
  version = "0.4.5";
  sha256 = "efb446f2200fd99b6452df557e7c72cba40eac89a37a3c1ed5fec5f905475253";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring config-ini directory email-validate
    extra filepath http-types optparse-applicative simple-cmd
    simple-cmd-args simple-prompt text
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/rhbzquery";
  description = "Bugzilla query tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "rhbzquery";
}
