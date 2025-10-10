{ mkDerivation, base, bytestring, directory, extra, fedora-releases
, filepath, http-client, http-client-tls, http-directory
, http-types, lib, optparse-applicative, pretty-terminal
, regex-posix, simple-cmd, simple-cmd-args, simple-prompt, text
, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "2.1.1";
  sha256 = "016e8611651ee8fb3828b43e21a05da060cbe359da07ef9205b56c145b9a48e2";
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
