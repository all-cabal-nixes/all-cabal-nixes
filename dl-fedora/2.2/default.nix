{ mkDerivation, base, bytestring, directory, extra, fedora-releases
, filepath, http-client, http-client-tls, http-directory
, http-types, lib, optparse-applicative, pretty-terminal
, regex-posix, simple-cmd, simple-cmd-args, simple-prompt, text
, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "2.2";
  sha256 = "b894efd14296bee72c68e56ccba1c542c9d2a3a7e409c503756366cb820a9162";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory extra fedora-releases filepath
    http-client http-client-tls http-directory http-types
    optparse-applicative pretty-terminal regex-posix simple-cmd
    simple-cmd-args simple-prompt text time unix xdg-userdirs
  ];
  testHaskellDepends = [ base fedora-releases simple-cmd ];
  homepage = "https://github.com/juhp/dl-fedora";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "dl-fedora";
}
