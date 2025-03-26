{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rungekutta";
  version = "1.0.2";
  sha256 = "d711d8efe0ef31bdd6d7413b6d2ad1797e7eb2758ad9a59db806bcb93b68b91d";
  libraryHaskellDepends = [ base ];
  description = "A collection of explicit Runge-Kutta methods of various orders";
  license = lib.licenses.bsd3;
}
