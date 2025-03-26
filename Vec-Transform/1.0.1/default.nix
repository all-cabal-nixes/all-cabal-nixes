{ mkDerivation, base, lib, Vec }:
mkDerivation {
  pname = "Vec-Transform";
  version = "1.0.1";
  sha256 = "0cd53a7425fd943e6497dee3d1465823e90ece28ab64352a712ee3839486a173";
  libraryHaskellDepends = [ base Vec ];
  description = "Extends the Vec package with some 4x4 transform matrices";
  license = lib.licenses.bsd3;
}
