{ mkDerivation, base, bytestring, containers, gitlib
, gitlib-libgit2, gitlib-utils, hslogger, lib, old-locale
, optparse-applicative, shelly, system-fileio, system-filepath
, text, time, transformers
}:
mkDerivation {
  pname = "git-monitor";
  version = "1.0.1";
  sha256 = "497c019e2a617eb1cd43dfd12d4d2a1ae459b9ab7b3f7e5d4413e01aa9b5a782";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gitlib gitlib-libgit2 gitlib-utils
    hslogger old-locale optparse-applicative shelly system-fileio
    system-filepath text time transformers
  ];
  homepage = "http://github.com/fpco/gitlib";
  description = "Passively snapshots working tree changes efficiently";
  license = lib.licenses.bsd3;
  mainProgram = "git-monitor";
}
