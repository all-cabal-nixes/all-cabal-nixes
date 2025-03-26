{ mkDerivation, ansi-wl-pprint, base, bytestring, directory, extra
, filepath, http-client, http-client-tls, http-directory
, http-types, lib, optparse-applicative, regex-posix, simple-cmd
, simple-cmd-args, text, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "0.9.5.1";
  sha256 = "8194a623ec1f61144517233b4249760952d78dfc8b6d6ec3cf823dbe885535ba";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring directory extra filepath http-client
    http-client-tls http-directory http-types optparse-applicative
    regex-posix simple-cmd simple-cmd-args text time unix xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dl-fedora";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "dl-fedora";
}
