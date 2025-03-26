{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.1";
  sha256 = "a915d7b94b1a5b8c3f64ff5ee92890ac1daada116a9fb7836d5d3005f2d9bd9b";
  libraryHaskellDepends = [ base ];
  homepage = "http://sert.homedns.org/hs/clock/";
  description = "bindings to time.h: clock_gettime and clock_getres";
  license = lib.licenses.bsd3;
}
