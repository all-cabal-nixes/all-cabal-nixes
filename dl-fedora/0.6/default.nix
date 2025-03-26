{ mkDerivation, base, bytestring, directory, filepath
, http-directory, http-types, lib, optparse-applicative
, regex-posix, simple-cmd, simple-cmd-args, text, unix
, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "0.6";
  sha256 = "3023eacdcd43fa65c16d2669a641c78cfae5eabdbf8895dc739308f82e8409cf";
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
