{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "hebrew-time";
  version = "0.1.0.2";
  sha256 = "6cf12506bc5aeb079f3557a2dbe2258ad2c3f1e5b3a98bc660f57ae391ede15e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/snoyberg/hebrew-time/tree/master";
  description = "Hebrew dates and prayer times";
  license = lib.licenses.bsd3;
}
