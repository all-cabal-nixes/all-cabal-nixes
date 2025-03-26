{ mkDerivation, base, bytestring, containers, gitlib
, gitlib-libgit2, gitlib-utils, hslogger, lib, old-locale
, optparse-applicative, shelly, system-fileio, system-filepath
, text, time, transformers
}:
mkDerivation {
  pname = "git-monitor";
  version = "1.1.0";
  sha256 = "230fd3e846fabc63b1167dbf2236fcbadeff857a3783021e35cc6ef09aa738dc";
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
