{ mkDerivation, base, bytestring, config-ini, directory
, email-validate, extra, filepath, http-types, lib
, optparse-applicative, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "rhbzquery";
  version = "0.1.1";
  sha256 = "7ab2babc391aa934fbff0d2d985b0bd1d6bf43718be59cab7e52bb595940905a";
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
