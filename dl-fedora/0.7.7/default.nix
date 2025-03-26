{ mkDerivation, base, bytestring, directory, extra, filepath
, http-directory, http-types, lib, optparse-applicative
, regex-posix, simple-cmd, simple-cmd-args, text, time, unix
, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "0.7.7";
  sha256 = "175be1ece8d874fea918a22567f98c19677f910d9c04fb18004d7f2820709954";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory extra filepath http-directory http-types
    optparse-applicative regex-posix simple-cmd simple-cmd-args text
    time unix xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dl-fedora";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "dl-fedora";
}
