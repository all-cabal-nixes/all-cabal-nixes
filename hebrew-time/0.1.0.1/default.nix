{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "hebrew-time";
  version = "0.1.0.1";
  sha256 = "872ffd9486ce2a3c1281900fee124f24fbd6e88b58479a0602d1a950e2e9fe55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/snoyberg/hebrew-time/tree/master";
  description = "Hebrew dates and prayer times";
  license = lib.licenses.bsd3;
}
