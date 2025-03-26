{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.8.7.3";
  sha256 = "723c1b5328c6fa602c030e8bf0b75ded4bdf472ae48b835927ea7226907a6f05";
  revision = "1";
  editedCabalFile = "1wgx9gdjcza273dq6dp4pxfl2wn41s8gy9qdrn107l2n0p2pr6nf";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ghc.cs.tufts.edu/hoopl/";
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
