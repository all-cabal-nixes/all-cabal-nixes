{ mkDerivation, base, bytestring, directory, extra, filepath
, http-client, http-client-tls, http-directory, http-types, lib
, optparse-applicative, regex-posix, simple-cmd, simple-cmd-args
, text, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "0.9.4";
  sha256 = "416c5e2d6fdf13baf731b26f3634fd2f247e0849e2e3877a0f2c98b8c44f265a";
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
