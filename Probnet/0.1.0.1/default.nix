{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Probnet";
  version = "0.1.0.1";
  sha256 = "4854e6fa4e34a172ac17018b63a1408737b8154ead3ac67c84fa8e78999a5b0f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pedroelbanquero/geometric-extrapolation";
  description = "Geometric Extrapolation of Integer Sequences with error prediction";
  license = lib.licenses.mit;
}
