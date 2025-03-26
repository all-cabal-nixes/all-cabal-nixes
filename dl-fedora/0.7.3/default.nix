{ mkDerivation, base, bytestring, directory, filepath
, http-directory, http-types, lib, optparse-applicative
, regex-posix, simple-cmd, simple-cmd-args, text, time, unix
, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "0.7.3";
  sha256 = "5174fc196773c82b8a4d5b81d062430a32852d31fa403137c59c544e9daebc24";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath http-directory http-types
    optparse-applicative regex-posix simple-cmd simple-cmd-args text
    time unix xdg-userdirs
  ];
  homepage = "https://github.com/juhp/dl-fedora";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "dl-fedora";
}
