{ mkDerivation, base, bytestring, directory, extra, fedora-releases
, filepath, http-client, http-client-tls, http-directory
, http-types, lib, optparse-applicative, pretty-terminal
, regex-posix, simple-cmd, simple-cmd-args, simple-prompt, text
, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "2.1";
  sha256 = "c30a255918bb73bd1a0f3b799d1a858cb36795d22af09f757deb4c5bbe4d17c8";
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
