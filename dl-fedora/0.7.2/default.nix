{ mkDerivation, base, bytestring, directory, filepath
, http-directory, http-types, lib, optparse-applicative
, regex-posix, simple-cmd, simple-cmd-args, text, time, unix
, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "0.7.2";
  sha256 = "f78c9ace19628b8c8a1e896701a8b55fee4a9cc568decdec35d8a97beb5a4228";
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
