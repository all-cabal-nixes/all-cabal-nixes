{ mkDerivation, base, containers, lib, MissingH, mtl, old-locale
, old-time, parsec, process, stm, unix
}:
mkDerivation {
  pname = "angel";
  version = "0.2.1";
  sha256 = "4aac966e14b1bc91317169e97d9e8b483fb0ad13d1386d454812347005102f8f";
  revision = "1";
  editedCabalFile = "1nkqwghzwnpa8xj4xsahky2sy86pjp9mfm1cy8jdl0fj1wrkkbdh";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers MissingH mtl old-locale old-time parsec process stm
    unix
  ];
  homepage = "http://github.com/jamwt/Angel";
  description = "Process management and supervision daemon";
  license = lib.licenses.bsd3;
  mainProgram = "angel";
}
