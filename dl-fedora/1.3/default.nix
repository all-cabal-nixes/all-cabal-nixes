{ mkDerivation, ansi-wl-pprint, base, bytestring, directory, extra
, fedora-releases, filepath, http-client, http-client-tls
, http-directory, http-types, lib, optparse-applicative
, regex-posix, simple-cmd, simple-cmd-args, simple-prompt, text
, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "1.3";
  sha256 = "a55bdc6001532d09cd4618e00de956001611935d5d77ff8fc4d2ee8d9ed3b248";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring directory extra fedora-releases
    filepath http-client http-client-tls http-directory http-types
    optparse-applicative regex-posix simple-cmd simple-cmd-args
    simple-prompt text time unix xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dl-fedora";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "dl-fedora";
}
