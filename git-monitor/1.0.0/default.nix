{ mkDerivation, base, bytestring, containers, gitlib
, gitlib-libgit2, gitlib-utils, hslogger, lib, old-locale
, optparse-applicative, shelly, system-fileio, system-filepath
, text, time, transformers
}:
mkDerivation {
  pname = "git-monitor";
  version = "1.0.0";
  sha256 = "510ee5851815d8ca6946c1bd27c42c39263994c1da9595f5083c0d68c8b22276";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gitlib gitlib-libgit2 gitlib-utils
    hslogger old-locale optparse-applicative shelly system-fileio
    system-filepath text time transformers
  ];
  homepage = "git://github.com/fpco/gitlib";
  description = "Passively snapshots working tree changes efficiently";
  license = lib.licenses.bsd3;
  mainProgram = "git-monitor";
}
