{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.2.0.0";
  sha256 = "4f2a2c107768ddb69f385ad090232c4d9aa479a96bbb849f700b0acd99df9612";
  libraryHaskellDepends = [ base ];
  homepage = "http://corsis.sourceforge.net/index.php/Haskell/Clock";
  description = "High-resolution clock and timer functions: realtime, monotonic, cputime, etc";
  license = lib.licenses.bsd3;
}
