{ mkDerivation, base, bytestring, directory, extra, filepath
, http-client, http-client-tls, http-directory, http-types, lib
, optparse-applicative, regex-posix, simple-cmd, simple-cmd-args
, text, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "0.9";
  sha256 = "edc60ab7a9fb6409e98c6dbb5e22b421efa703a4d20279725be1e658cca6709e";
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
