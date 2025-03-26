{ mkDerivation, base, bytestring, directory, extra, filepath
, http-client, http-client-tls, http-directory, http-types, lib
, optparse-applicative, regex-posix, simple-cmd, simple-cmd-args
, text, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "0.9.3";
  sha256 = "3e7d5f69a60b0cfabc1d5956ca59ad250d28a96d86ae52e229be59a8bba1699d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory extra filepath http-client
    http-client-tls http-directory http-types optparse-applicative
    regex-posix simple-cmd simple-cmd-args text time unix xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dl-fedora";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "dl-fedora";
}
