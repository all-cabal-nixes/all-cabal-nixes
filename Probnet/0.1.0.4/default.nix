{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Probnet";
  version = "0.1.0.4";
  sha256 = "ce6346fd28520164afa4b8d1847496363eadf5f46738718743191971eb61040b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pedroelbanquero/geometric-extrapolation";
  description = "Geometric Extrapolation of Integer Sequences with error prediction";
  license = lib.licenses.mit;
}
