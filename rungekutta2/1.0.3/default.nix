{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rungekutta2";
  version = "1.0.3";
  sha256 = "7898b730ad9306f713a39ced2f914276a1338e21cf2976fc5f7ebdde4b8de2d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ocramz/rungekutta";
  description = "Explicit Runge-Kutta methods of various orders (fork of 'rungekutta')";
  license = lib.licenses.bsd3;
}
