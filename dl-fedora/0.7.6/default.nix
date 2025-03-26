{ mkDerivation, base, bytestring, directory, extra, filepath
, http-directory, http-types, lib, optparse-applicative
, regex-posix, simple-cmd, simple-cmd-args, text, time, unix
, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "0.7.6";
  sha256 = "8577a4468426d3ea21014bac2fb07417114c32d807550552e1a9888099b8d70e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory extra filepath http-directory http-types
    optparse-applicative regex-posix simple-cmd simple-cmd-args text
    time unix xdg-userdirs
  ];
  homepage = "https://github.com/juhp/dl-fedora";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "dl-fedora";
}
