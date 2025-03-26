{ mkDerivation, ansi-wl-pprint, base, bytestring, directory, extra
, fedora-releases, filepath, http-client, http-client-tls
, http-directory, http-types, lib, optparse-applicative
, pretty-terminal, regex-posix, simple-cmd, simple-cmd-args
, simple-prompt, text, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "2.0.1";
  sha256 = "ee142b584e10d15785527f397179a64281372c856e6bb3cb3bb9c10c3005eaa1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring directory extra fedora-releases
    filepath http-client http-client-tls http-directory http-types
    optparse-applicative pretty-terminal regex-posix simple-cmd
    simple-cmd-args simple-prompt text time unix xdg-userdirs
  ];
  testHaskellDepends = [ base fedora-releases simple-cmd ];
  homepage = "https://github.com/juhp/dl-fedora";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "dl-fedora";
}
