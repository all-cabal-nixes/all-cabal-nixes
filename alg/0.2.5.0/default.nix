{ mkDerivation, base, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.5.0";
  sha256 = "dd9344c61dffff753f22af7bdd71d1cfd33245d6b32d5f2c2898a2e208cc9c04";
  libraryHaskellDepends = [ base util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
