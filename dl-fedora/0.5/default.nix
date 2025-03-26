{ mkDerivation, base, bytestring, directory, filepath
, http-directory, http-types, lib, optparse-applicative
, regex-posix, simple-cmd, simple-cmd-args, text, unix
, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "0.5";
  sha256 = "aaab2bc1e5ebb3ce8bc22bf928ef672302a320fb00f338660c276086b470cdfd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath http-directory http-types
    optparse-applicative regex-posix simple-cmd simple-cmd-args text
    unix xdg-userdirs
  ];
  homepage = "https://github.com/juhp/dl-fedora";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "dl-fedora";
}
