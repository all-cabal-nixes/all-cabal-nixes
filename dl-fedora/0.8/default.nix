{ mkDerivation, base, bytestring, directory, extra, filepath
, http-directory, http-types, lib, optparse-applicative
, regex-posix, simple-cmd, simple-cmd-args, text, time, unix
, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "0.8";
  sha256 = "99c1579855e02351c478311dddd1c9655a4650cdbfb3bb52ce3ab5afa966a0dd";
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
