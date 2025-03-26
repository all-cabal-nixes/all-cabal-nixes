{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Probnet";
  version = "0.1.0.3";
  sha256 = "021936fd16d753780c77b2e4dc0fe5609d2cad3dcae6d076e0333d3b874e9300";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pedroelbanquero/geometric-extrapolation";
  description = "Geometric Extrapolation of Integer Sequences with error prediction";
  license = lib.licenses.mit;
}
