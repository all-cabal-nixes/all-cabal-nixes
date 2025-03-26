{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Tainted";
  version = "0.1.0.1";
  sha256 = "6d2b8edade72363ed1db8caa918da68c8d5847d32fc008b14389bb234b56d1cf";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/RossMeikleham/Tainted";
  description = "Tainted type, and associated operations";
  license = lib.licenses.bsd3;
}
