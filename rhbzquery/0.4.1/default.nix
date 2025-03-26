{ mkDerivation, base, bytestring, config-ini, directory
, email-validate, extra, filepath, http-types, lib
, optparse-applicative, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "rhbzquery";
  version = "0.4.1";
  sha256 = "b06e2cabe82b6ba7433de94026547216685f298053596baf128b8ffafe4ad67d";
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
