{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixed";
  version = "0.1.0.1";
  sha256 = "4bacb2bb81dde2046c9c4174098f0b8e41192b111cb1ea876f01b2df8092a3d3";
  revision = "1";
  editedCabalFile = "185mkk62h3rqb17ym2qbdshydvgsal8p852zq58k3f3gmvqv9yiz";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/fixed";
  description = "Signed 15.16 precision fixed point arithmetic";
  license = lib.licenses.bsd3;
}
