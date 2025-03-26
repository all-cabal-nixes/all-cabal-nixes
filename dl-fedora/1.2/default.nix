{ mkDerivation, ansi-wl-pprint, base, bytestring, directory, extra
, filepath, http-client, http-client-tls, http-directory
, http-types, lib, optparse-applicative, regex-posix, simple-cmd
, simple-cmd-args, simple-prompt, text, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "1.2";
  sha256 = "53afc8898ee8c9e15d854a177eaf25b4eb6e0370ec710beb30e606dbd9c6eb9b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring directory extra filepath http-client
    http-client-tls http-directory http-types optparse-applicative
    regex-posix simple-cmd simple-cmd-args simple-prompt text time unix
    xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dl-fedora";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "dl-fedora";
}
