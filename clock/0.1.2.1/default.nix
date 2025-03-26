{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.1.2.1";
  sha256 = "0bb7b5e2bb15a193d10cc128ed14100ebc7945aeb9e5e6dc9299b277e1e3f88e";
  libraryHaskellDepends = [ base ];
  homepage = "http://sert.homedns.org/hs/clock";
  description = "High-resolution clock and timer functions: realtime, monotonic, cputime, etc";
  license = lib.licenses.bsd3;
}
