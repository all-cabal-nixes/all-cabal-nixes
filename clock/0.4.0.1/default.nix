{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.4.0.1";
  sha256 = "d2ec59d4caab701572dd003fa6fdea3fa6574155dec50890a1604caba86ac6ae";
  libraryHaskellDepends = [ base ];
  homepage = "http://corsis.github.com/clock/";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
