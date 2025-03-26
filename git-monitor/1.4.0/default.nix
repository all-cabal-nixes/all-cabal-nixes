{ mkDerivation, base, bytestring, containers, gitlib
, gitlib-libgit2, hslogger, lib, old-locale, optparse-applicative
, shelly, system-fileio, system-filepath, text, time, transformers
}:
mkDerivation {
  pname = "git-monitor";
  version = "1.4.0";
  sha256 = "bbb841f4f2802fa6f02286773c9950a0cee5881fe106bd5b155561ee868c500d";
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
