{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Probnet";
  version = "0.1.0.2";
  sha256 = "a1a0ca3429c659c860eee082a2d1c20f96c59d01e92b61152512a99643f161ca";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pedroelbanquero/geometric-extrapolation";
  description = "Geometric Extrapolation of Integer Sequences with error prediction";
  license = lib.licenses.mit;
}
