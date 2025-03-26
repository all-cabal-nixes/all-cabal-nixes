{ mkDerivation, base, bytestring, directory, extra, filepath
, http-client, http-client-tls, http-directory, http-types, lib
, optparse-applicative, regex-posix, simple-cmd, simple-cmd-args
, text, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "0.9.1";
  sha256 = "640f412dcb61fec1ddb5e9b8d8ba1e9ce41a932eed6dc63dfc1e69c7197bdbe7";
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
