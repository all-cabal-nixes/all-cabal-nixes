{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "hebrew-time";
  version = "0.1.0";
  sha256 = "c5eede8417ced2ea4f1ff9a70b1762259ccaa81876235eabdcb497cccaaa5f7e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/snoyberg/hebrew-time/tree/master";
  description = "Hebrew dates and prayer times";
  license = lib.licenses.bsd3;
}
