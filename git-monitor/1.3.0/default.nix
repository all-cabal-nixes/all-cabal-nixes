{ mkDerivation, base, bytestring, containers, gitlib
, gitlib-libgit2, gitlib-utils, hslogger, lib, old-locale
, optparse-applicative, shelly, system-fileio, system-filepath
, text, time, transformers
}:
mkDerivation {
  pname = "git-monitor";
  version = "1.3.0";
  sha256 = "9f198174b3432f0d3ceed81f6f325229d6c8665d443d1bda6aed12306977657b";
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
