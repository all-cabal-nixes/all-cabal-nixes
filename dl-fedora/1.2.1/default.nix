{ mkDerivation, ansi-wl-pprint, base, bytestring, directory, extra
, filepath, http-client, http-client-tls, http-directory
, http-types, lib, optparse-applicative, regex-posix, simple-cmd
, simple-cmd-args, simple-prompt, text, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "1.2.1";
  sha256 = "ff78dc90f966d1f95d36c835c11ea3096de81f9a4b3000c4a2776b9bf2e7a6dd";
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
