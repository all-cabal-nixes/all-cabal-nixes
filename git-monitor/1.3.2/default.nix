{ mkDerivation, base, bytestring, containers, gitlib
, gitlib-libgit2, hslogger, lib, old-locale, optparse-applicative
, shelly, system-fileio, system-filepath, text, time, transformers
}:
mkDerivation {
  pname = "git-monitor";
  version = "1.3.2";
  sha256 = "243d4eb9c79c0950a6d9bec85b755c3cd8e23a3759cc175bcb17394f6751d301";
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
