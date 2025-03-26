{ mkDerivation, base, containers, lib, mersenne-random }:
mkDerivation {
  pname = "elerea";
  version = "2.2.0";
  sha256 = "2528d081b4d2de01749fddfa2f29a0e4bcad02924896fe634aab3530ae52d39a";
  libraryHaskellDepends = [ base containers mersenne-random ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
