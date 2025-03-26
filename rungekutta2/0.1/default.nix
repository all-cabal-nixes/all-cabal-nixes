{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rungekutta2";
  version = "0.1";
  sha256 = "96328d68d65e185b3b2f2338f563cc73d23bde8dd21b99049bad5cf942f62bdc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "Explicit Runge-Kutta methods of various orders (fork of 'rungekutta')";
  license = lib.licenses.bsd3;
}
