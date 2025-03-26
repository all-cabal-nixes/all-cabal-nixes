{ mkDerivation, lib }:
mkDerivation {
  pname = "sparsecheck";
  version = "0.1.0.1";
  sha256 = "073e36f478bdfeefd90326cf584ffe54acf3fe1990353a22f24871a1393dd0c1";
  homepage = "http://www.cs.york.ac.uk/~mfn/sparsecheck/";
  description = "A Logic Programming Library for Test-Data Generation";
  license = lib.licenses.bsd3;
}
