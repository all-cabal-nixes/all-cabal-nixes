{ mkDerivation, ansi-wl-pprint, base, bytestring, directory, extra
, filepath, http-client, http-client-tls, http-directory
, http-types, lib, optparse-applicative, regex-posix, simple-cmd
, simple-cmd-args, text, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "0.9.6";
  sha256 = "f4785e0c5c6f17a0244ed744408a16162a0279aa7efc066bdcea823209df21a2";
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
