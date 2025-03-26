{ mkDerivation, base, bytestring, containers, gitlib
, gitlib-libgit2, hslogger, lib, old-locale, optparse-applicative
, shelly, system-fileio, system-filepath, text, time, transformers
}:
mkDerivation {
  pname = "git-monitor";
  version = "2.0.1.1";
  sha256 = "4258417c9b153d8d37435174c75346241dce283178ac5b4807a699e2052cbd55";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gitlib gitlib-libgit2 hslogger
    old-locale optparse-applicative shelly system-fileio
    system-filepath text time transformers
  ];
  homepage = "http://github.com/fpco/gitlib";
  description = "Passively snapshots working tree changes efficiently";
  license = lib.licenses.bsd3;
  mainProgram = "git-monitor";
}
