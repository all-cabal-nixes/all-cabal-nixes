{ mkDerivation, base, containers, gjk2d, lens, lib, linear, mtl }:
mkDerivation {
  pname = "light";
  version = "0.2.0.0";
  sha256 = "de67702353ce6719d000f9c503f2599cf2164508bc570590e67f7627fe803fdb";
  libraryHaskellDepends = [ base containers gjk2d lens linear mtl ];
  testHaskellDepends = [ base containers lens linear ];
  homepage = "https://github.com/suzumiyasmith/light#readme";
  description = "a simple physics engine";
  license = lib.licenses.bsd3;
}
