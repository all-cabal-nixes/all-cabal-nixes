{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.1.2";
  sha256 = "18f94d083f6b4bdbd87776bd30bf1290192375687219f9923a623dcb6512bf68";
  libraryHaskellDepends = [ base ];
  homepage = "<http://sert.homedns.org/hs/clock/>";
  description = "High-resolution clock and timer functions: realtime, monotonic, cputime, etc";
  license = lib.licenses.bsd3;
}
