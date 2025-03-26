{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.1.1";
  sha256 = "3ab82b54c213f179de6f31a0654ebe960aa398799542c266f40e1d4d2eb2eba6";
  libraryHaskellDepends = [ base ];
  homepage = "http://sert.homedns.org/hs/clock/";
  description = "low-level binding to time.h: clock_gettime and clock_getres";
  license = lib.licenses.bsd3;
}
